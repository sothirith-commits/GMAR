.class public abstract Lbznd;
.super Lbznk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lbznk<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbznk;-><init>()V

    .line 4
    return-void
.end method

.method private static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcajb;->i()V

    .line 11
    :cond_0
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcajb;->i()V

    .line 19
    :goto_1
    throw p0

    .line 20
    :catch_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0
.end method

.method private final e(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lbznd;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "SUCCESS, result=["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "null"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    const-string p0, "this future"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "@"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    const-string v0, "UNKNOWN, cause=["

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p0, " thrown from get()]"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    return-void

    .line 78
    .line 79
    :catch_1
    const-string p0, "CANCELLED"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    return-void

    .line 84
    :catch_2
    move-exception p0

    .line 85
    .line 86
    const-string v1, "FAILURE, cause=["

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    return-void
.end method

.method private static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    .line 8
    sget-object v0, Lbznd;->p:Lbzpr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbzpr;->a()Ljava/util/logging/Logger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "RuntimeException while executing runnable "

    .line 17
    .line 18
    const-string v3, " with executor "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v2, v3}, La;->cO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 25
    .line 26
    const-string v3, "executeListener"

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbzmw;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lbzmz;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbznd;->o:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    .line 16
    :cond_1
    check-cast p0, Lbzmz;

    .line 17
    .line 18
    iget-object p0, p0, Lbzmz;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_2
    check-cast p0, Lbzmw;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v1, "Task was cancelled."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p0, p0, Lbzmw;->d:Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    .line 4
    instance-of v1, p0, Lbznb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lbznd;

    .line 10
    .line 11
    iget-object p0, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p0, Lbzmw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Lbzmw;

    .line 19
    .line 20
    iget-boolean v1, v0, Lbzmw;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lbzmw;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lbzmw;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lbzmw;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lbzmw;->b:Lbzmw;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    instance-of v1, p0, Lbzqp;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    check-cast v1, Lbzqp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbzqp;->j()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    new-instance p0, Lbzmz;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lbzmz;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    sget-boolean v3, Lbznd;->q:Z

    .line 66
    .line 67
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object p0, Lbzmw;->b:Lbzmw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_5
    :try_start_0
    invoke-static {p0}, Lbznd;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance v3, Lbzmw;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2, v4}, Lbzmw;-><init>(ZLjava/lang/Throwable;)V

    .line 97
    return-object v3

    .line 98
    .line 99
    :cond_6
    if-nez v3, :cond_7

    .line 100
    .line 101
    sget-object p0, Lbznd;->o:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :cond_7
    return-object v3

    .line 104
    :catch_0
    move-exception p0

    .line 105
    .line 106
    new-instance v0, Lbzmz;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lbzmz;-><init>(Ljava/lang/Throwable;)V

    .line 110
    return-object v0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    new-instance v1, Lbzmz;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lbzmz;-><init>(Ljava/lang/Throwable;)V

    .line 138
    return-object v1

    .line 139
    .line 140
    :cond_8
    new-instance p0, Lbzmw;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2, v0}, Lbzmw;-><init>(ZLjava/lang/Throwable;)V

    .line 144
    return-object p0

    .line 145
    :catch_2
    move-exception v3

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    new-instance v1, Lbzmw;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v4}, Lbzmw;-><init>(ZLjava/lang/Throwable;)V

    .line 170
    return-object v1

    .line 171
    .line 172
    :cond_9
    new-instance p0, Lbzmz;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lbzmz;-><init>(Ljava/lang/Throwable;)V

    .line 180
    return-object p0
.end method

.method public static k(Lbznd;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Lbznj;->a:Lbznj;

    .line 5
    .line 6
    sget-object v3, Lbznk;->r:Lbzne;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p0, v2}, Lbzne;->b(Lbznk;Lbznj;)Lbznj;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lbznj;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v0, v2, Lbznj;->thread:Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lbznj;->next:Lbznj;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbznd;->d()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lbznd;->qS()V

    .line 33
    .line 34
    sget-object p1, Lbzna;->a:Lbzna;

    .line 35
    .line 36
    sget-object v2, Lbznk;->r:Lbzne;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, p1}, Lbzne;->a(Lbznk;Lbzna;)Lbzna;

    .line 40
    move-result-object p0

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, p0

    .line 43
    move-object p0, v4

    .line 44
    .line 45
    :goto_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p1, v1, Lbzna;->next:Lbzna;

    .line 48
    .line 49
    iput-object p0, v1, Lbzna;->next:Lbzna;

    .line 50
    move-object p0, v1

    .line 51
    move-object v1, p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lbzna;->b:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object v1, p0, Lbzna;->next:Lbzna;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    instance-of v2, p1, Lbzmx;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast p1, Lbzmx;

    .line 68
    .line 69
    iget-object p0, p1, Lbzmx;->a:Lbznd;

    .line 70
    .line 71
    iget-object v2, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v2, p1, :cond_5

    .line 74
    .line 75
    iget-object v2, p1, Lbzmx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lbznd;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    sget-object v3, Lbznk;->r:Lbzne;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0, p1, v2}, Lbzne;->f(Lbznk;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    iget-object p0, p0, Lbzna;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lbznd;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    :cond_5
    move-object p0, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbznd;->isDone()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbznk;->listenersField:Lbzna;

    .line 15
    .line 16
    sget-object v1, Lbzna;->a:Lbzna;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lbzna;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lbzna;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    :cond_0
    iput-object v0, v1, Lbzna;->next:Lbzna;

    .line 26
    .line 27
    sget-object v2, Lbznk;->r:Lbzne;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0, v0, v1}, Lbzne;->e(Lbznk;Lbzna;Lbzna;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbznk;->listenersField:Lbzna;

    .line 36
    .line 37
    sget-object v2, Lbzna;->a:Lbzna;

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lbznd;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lbzmx;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    sget-boolean v1, Lbznd;->q:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbzmw;

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v5, "Future.cancel() was called."

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v4}, Lbzmw;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbzmw;->a:Lbzmw;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lbzmw;->b:Lbzmw;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :goto_2
    move v4, v2

    .line 43
    .line 44
    :cond_3
    :goto_3
    sget-object v5, Lbznk;->r:Lbzne;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p0, v0, v1}, Lbzne;->f(Lbznk;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lbznd;->k(Lbznd;Z)V

    .line 54
    .line 55
    instance-of p0, v0, Lbzmx;

    .line 56
    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    check-cast v0, Lbzmx;

    .line 60
    .line 61
    iget-object p0, v0, Lbzmx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    instance-of v0, p0, Lbznb;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p0, Lbznd;

    .line 68
    .line 69
    iget-object v0, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    move v4, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v2

    .line 75
    .line 76
    :goto_4
    instance-of v5, v0, Lbzmx;

    .line 77
    or-int/2addr v4, v5

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    move v4, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return v3

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 86
    :cond_7
    return v3

    .line 87
    .line 88
    :cond_8
    iget-object v0, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v5, v0, Lbzmx;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    return v4

    .line 94
    :cond_9
    return v2
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbznk;->q()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbznk;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of p0, p0, Lbzmw;

    .line 5
    return p0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Lbzmx;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbznb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p0, Lbzmz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbzmz;

    .line 13
    .line 14
    iget-object p0, p0, Lbzmz;->b:Ljava/lang/Throwable;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lbznd;->isCancelled()Z

    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbznd;->p()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbznd;->o:Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lbznk;->r:Lbzne;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lbzne;->f(Lbznk;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lbznd;->k(Lbznd;Z)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzmz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbzmz;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lbznk;->r:Lbzne;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lbzne;->f(Lbznk;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lbznd;->k(Lbznd;Z)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public final o(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbznd;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lbznk;->r:Lbzne;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v3, p1}, Lbzne;->f(Lbznk;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lbznd;->k(Lbznd;Z)V

    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lbzmx;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lbzmx;-><init>(Lbznd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    sget-object v4, Lbznk;->r:Lbzne;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v3, v0}, Lbzne;->f(Lbznk;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    sget-object v1, Lbzol;->a:Lbzol;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    :try_start_1
    new-instance v1, Lbzmz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1}, Lbzmz;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :catch_0
    sget-object v1, Lbzmz;->a:Lbzmz;

    .line 62
    .line 63
    :goto_0
    sget-object p1, Lbznk;->r:Lbzne;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v0, v1}, Lbzne;->f(Lbznk;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    :goto_1
    return v2

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    instance-of p0, v0, Lbzmw;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast v0, Lbzmw;

    .line 76
    .line 77
    iget-boolean p0, v0, Lbzmw;->c:Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 81
    :cond_4
    return v1
.end method

.method protected final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Lbzmw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lbzmw;

    .line 9
    .line 10
    iget-boolean p0, p0, Lbzmw;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method protected qR()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "remaining delay=["

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, " ms]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method protected qS()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :goto_0
    const/16 v1, 0x40

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "[status="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbznd;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    const-string v2, "]"

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string p0, "CANCELLED"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lbznd;->isDone()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lbznd;->e(Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v1

    .line 96
    .line 97
    const-string v3, "PENDING"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v3, p0, Lbznk;->valueField:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v4, v3, Lbzmx;

    .line 105
    .line 106
    const-string v5, "Exception thrown from implementation: "

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-string v4, ", setFuture=["

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    check-cast v3, Lbzmx;

    .line 116
    .line 117
    iget-object v3, v3, Lbzmx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    if-ne v3, p0, :cond_3

    .line 120
    .line 121
    :try_start_0
    const-string v3, "this future"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcajb;->l(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lbznd;->qR()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 155
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    const/4 v5, 0x1

    .line 157
    .line 158
    if-ne v5, v4, :cond_5

    .line 159
    const/4 v3, 0x0

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v3

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcajb;->l(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 183
    .line 184
    const-string v4, ", info=["

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbznd;->isDone()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0}, Lbznd;->e(Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method
