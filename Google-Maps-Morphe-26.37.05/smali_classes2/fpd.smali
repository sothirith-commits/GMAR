.class public abstract Lfpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final a:Z

.field static final b:Lfou;

.field public static final synthetic c:I

.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/lang/Object;


# instance fields
.field volatile listeners:Lfoy;

.field public volatile value:Ljava/lang/Object;

.field volatile waiters:Lfpc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 3
    .line 4
    const-string v1, "false"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sput-boolean v0, Lfpd;->a:Z

    .line 15
    .line 16
    const-class v0, Lfpd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lfpd;->d:Ljava/util/logging/Logger;

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lfoz;

    .line 29
    .line 30
    const-class v1, Lfpc;

    .line 31
    .line 32
    const-class v3, Ljava/lang/Thread;

    .line 33
    .line 34
    const-string v4, "thread"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "next"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, "waiters"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const-class v1, Lfoy;

    .line 53
    .line 54
    const-string v6, "listeners"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const-class v1, Ljava/lang/Object;

    .line 61
    .line 62
    const-string v7, "value"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lfoz;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    new-instance v2, Lfpb;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    :goto_0
    sput-object v2, Lfpd;->b:Lfou;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, Lfpd;->d:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v3, "SafeAtomicHelper is broken!"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    sput-object v0, Lfpd;->e:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lfpd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lfpd;

    .line 8
    .line 9
    iget-object p0, p0, Lfpd;->value:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p0, Lfov;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Lfov;

    .line 17
    .line 18
    iget-boolean v2, v0, Lfov;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p0, v0, Lfov;->d:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lfov;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lfov;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lfov;->b:Lfov;

    .line 33
    :cond_1
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    sget-boolean v2, Lfpd;->a:Z

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    and-int/2addr v2, v0

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object p0, Lfpd;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    new-instance v0, Lfox;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lfox;-><init>(Ljava/lang/Throwable;)V

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lfox;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lfox;-><init>(Ljava/lang/Throwable;)V

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_4
    new-instance p0, Lfov;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Lfov;-><init>(ZLjava/lang/Throwable;)V

    .line 95
    return-object p0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    .line 98
    new-instance v0, Lfox;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Lfox;-><init>(Ljava/lang/Throwable;)V

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_5
    sget-object p0, Lfov;->b:Lfov;

    .line 109
    return-object p0
.end method

.method static d(Lfpd;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lfpd;->waiters:Lfpc;

    .line 5
    .line 6
    sget-object v3, Lfpd;->b:Lfou;

    .line 7
    .line 8
    sget-object v4, Lfpc;->a:Lfpc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0, v2, v4}, Lfou;->e(Lfpd;Lfpc;Lfpc;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, v2, Lfpc;->thread:Ljava/lang/Thread;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iput-object v0, v2, Lfpc;->thread:Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 26
    .line 27
    :cond_1
    iget-object v2, v2, Lfpc;->next:Lfpc;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lfpd;->c()V

    .line 32
    .line 33
    :cond_3
    iget-object v2, p0, Lfpd;->listeners:Lfoy;

    .line 34
    .line 35
    sget-object v3, Lfpd;->b:Lfou;

    .line 36
    .line 37
    sget-object v4, Lfoy;->a:Lfoy;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0, v2, v4}, Lfou;->c(Lfpd;Lfoy;Lfoy;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    :goto_2
    move-object p0, v1

    .line 45
    move-object v1, v2

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, v1, Lfoy;->next:Lfoy;

    .line 50
    .line 51
    iput-object p0, v1, Lfoy;->next:Lfoy;

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    :goto_3
    if-eqz p0, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Lfoy;->b:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object v2, p0, Lfoy;->next:Lfoy;

    .line 59
    .line 60
    instance-of v3, v1, Lfpa;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    check-cast v1, Lfpa;

    .line 65
    .line 66
    iget-object p0, v1, Lfpa;->a:Lfpd;

    .line 67
    .line 68
    iget-object v3, p0, Lfpd;->value:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v3, v1, :cond_6

    .line 71
    .line 72
    iget-object v3, v1, Lfpa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lfpd;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    sget-object v4, Lfpd;->b:Lfou;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0, v1, v3}, Lfou;->d(Lfpd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    move-object v1, v2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    iget-object p0, p0, Lfoy;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0}, Lfpd;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    :cond_6
    move-object p0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    return-void
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "this future"

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    .line 14
    invoke-direct {p0, v1}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    const-string v0, "UNKNOWN, cause=["

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, " thrown from get()]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    return-void

    .line 42
    .line 43
    :catch_1
    const-string p0, "CANCELLED"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    return-void

    .line 48
    :catch_2
    move-exception p0

    .line 49
    .line 50
    const-string v1, "FAILURE, cause=["

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    return-void
.end method

.method private static i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    sget-object v1, Lfpd;->d:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "RuntimeException while executing runnable "

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, " with executor "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method private final j(Lfpc;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Lfpc;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    :goto_0
    iget-object p1, p0, Lfpd;->waiters:Lfpc;

    .line 6
    .line 7
    sget-object v1, Lfpc;->a:Lfpc;

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Lfpc;->next:Lfpc;

    .line 15
    .line 16
    iget-object v3, p1, Lfpc;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, v1, Lfpc;->next:Lfpc;

    .line 25
    .line 26
    iget-object p1, v1, Lfpc;->thread:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lfpd;->b:Lfou;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, p1, v2}, Lfou;->e(Lfpd;Lfpc;Lfpc;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method private static final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lfov;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lfox;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lfpd;->e:Ljava/lang/Object;

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
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    .line 18
    check-cast p0, Lfox;

    .line 19
    .line 20
    iget-object p0, p0, Lfox;->b:Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_2
    check-cast p0, Lfov;

    .line 27
    .line 28
    iget-object p0, p0, Lfov;->d:Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v1, "Task was cancelled."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lfpd;->listeners:Lfoy;

    .line 9
    .line 10
    sget-object v1, Lfoy;->a:Lfoy;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lfoy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lfoy;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    :cond_0
    iput-object v0, v1, Lfoy;->next:Lfoy;

    .line 20
    .line 21
    sget-object v2, Lfpd;->b:Lfou;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0, v0, v1}, Lfou;->c(Lfpd;Lfoy;Lfoy;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lfpd;->listeners:Lfoy;

    .line 31
    .line 32
    sget-object v2, Lfoy;->a:Lfoy;

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1, p2}, Lfpd;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfpd;->value:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lfpa;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfpa;

    .line 9
    .line 10
    iget-object v0, v0, Lfpa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "setFuture=["

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "remaining delay=["

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, " ms]"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfpd;->value:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lfpa;

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
    sget-boolean v1, Lfpd;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lfov;

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
    invoke-direct {v1, p1, v4}, Lfov;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lfov;->a:Lfov;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lfov;->b:Lfov;

    .line 39
    :goto_1
    move v4, v2

    .line 40
    .line 41
    :cond_3
    :goto_2
    sget-object v5, Lfpd;->b:Lfou;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0, v0, v1}, Lfou;->d(Lfpd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lfpd;->d(Lfpd;)V

    .line 51
    .line 52
    instance-of p0, v0, Lfpa;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    check-cast v0, Lfpa;

    .line 57
    .line 58
    iget-object p0, v0, Lfpa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    instance-of v0, p0, Lfpd;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Lfpd;

    .line 65
    .line 66
    iget-object v0, p0, Lfpd;->value:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    move v4, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v2

    .line 72
    .line 73
    :goto_3
    instance-of v5, v0, Lfpa;

    .line 74
    or-int/2addr v4, v5

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    return v3

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 83
    :cond_7
    return v3

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lfpd;->value:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v5, v0, Lfpa;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    return v4

    .line 91
    :cond_9
    return v2
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lfpd;->e:Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lfpd;->b:Lfou;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lfou;->d(Lfpd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lfpd;->d(Lfpd;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfox;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    sget-object p1, Lfpd;->b:Lfou;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Lfou;->d(Lfpd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfpd;->d(Lfpd;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 361
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 362
    iget-object v0, p0, Lfpd;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lfpa;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 363
    invoke-static {v0}, Lfpd;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lfpd;->waiters:Lfpc;

    sget-object v3, Lfpc;->a:Lfpc;

    if-eq v0, v3, :cond_7

    new-instance v3, Lfpc;

    .line 364
    invoke-direct {v3}, Lfpc;-><init>()V

    .line 365
    :cond_2
    invoke-virtual {v3, v0}, Lfpc;->a(Lfpc;)V

    sget-object v4, Lfpd;->b:Lfou;

    .line 366
    invoke-virtual {v4, p0, v0, v3}, Lfou;->e(Lfpd;Lfpc;Lfpc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 367
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    iget-object v0, p0, Lfpd;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    instance-of v5, v0, Lfpa;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 370
    invoke-static {v0}, Lfpd;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 371
    :cond_5
    invoke-direct {p0, v3}, Lfpd;->j(Lfpc;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 372
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 373
    :cond_6
    iget-object v0, p0, Lfpd;->waiters:Lfpc;

    sget-object v4, Lfpc;->a:Lfpc;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object p0, p0, Lfpd;->value:Ljava/lang/Object;

    .line 374
    invoke-static {p0}, Lfpd;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 375
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 376
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    move-result v6

    .line 15
    .line 16
    if-nez v6, :cond_16

    .line 17
    .line 18
    iget-object v6, v0, Lfpd;->value:Ljava/lang/Object;

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    .line 26
    :goto_0
    instance-of v10, v6, Lfpa;

    .line 27
    xor-int/2addr v10, v8

    .line 28
    and-int/2addr v9, v10

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lfpd;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v6, v4, v9

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    .line 50
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 51
    .line 52
    cmp-long v6, v4, v13

    .line 53
    .line 54
    if-ltz v6, :cond_a

    .line 55
    .line 56
    iget-object v6, v0, Lfpd;->waiters:Lfpc;

    .line 57
    .line 58
    sget-object v15, Lfpc;->a:Lfpc;

    .line 59
    .line 60
    if-eq v6, v15, :cond_9

    .line 61
    .line 62
    new-instance v15, Lfpc;

    .line 63
    .line 64
    .line 65
    invoke-direct {v15}, Lfpc;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v15, v6}, Lfpc;->a(Lfpc;)V

    .line 69
    .line 70
    sget-object v7, Lfpd;->b:Lfou;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0, v6, v15}, Lfou;->e(Lfpd;Lfpc;Lfpc;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    iget-object v4, v0, Lfpd;->value:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    move v5, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    .line 94
    :goto_2
    instance-of v6, v4, Lfpa;

    .line 95
    xor-int/2addr v6, v8

    .line 96
    and-int/2addr v5, v6

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lfpd;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    move-result-wide v4

    .line 108
    .line 109
    sub-long v4, v11, v4

    .line 110
    .line 111
    cmp-long v6, v4, v13

    .line 112
    .line 113
    if-gez v6, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v15}, Lfpd;->j(Lfpc;)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-direct {v0, v15}, Lfpd;->j(Lfpc;)V

    .line 121
    .line 122
    new-instance v0, Ljava/lang/InterruptedException;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_8
    iget-object v6, v0, Lfpd;->waiters:Lfpc;

    .line 129
    .line 130
    sget-object v7, Lfpc;->a:Lfpc;

    .line 131
    .line 132
    if-ne v6, v7, :cond_3

    .line 133
    .line 134
    :cond_9
    iget-object v0, v0, Lfpd;->value:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lfpd;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 142
    .line 143
    if-lez v6, :cond_e

    .line 144
    .line 145
    iget-object v4, v0, Lfpd;->value:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    move v5, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    const/4 v5, 0x0

    .line 151
    .line 152
    :goto_4
    instance-of v6, v4, Lfpa;

    .line 153
    xor-int/2addr v6, v8

    .line 154
    and-int/2addr v5, v6

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lfpd;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-nez v4, :cond_d

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171
    move-result-wide v4

    .line 172
    .line 173
    sub-long v4, v11, v4

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 180
    throw v0

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-virtual {v0}, Lfpd;->toString()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    new-instance v12, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v15, "Waited "

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, " "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    add-long v11, v4, v13

    .line 229
    .line 230
    cmp-long v11, v11, v9

    .line 231
    .line 232
    if-gez v11, :cond_14

    .line 233
    .line 234
    const-string v11, " (plus "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    neg-long v4, v4

    .line 240
    .line 241
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 245
    move-result-wide v11

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 249
    move-result-wide v16

    .line 250
    .line 251
    sub-long v4, v4, v16

    .line 252
    .line 253
    cmp-long v3, v11, v9

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    cmp-long v9, v4, v13

    .line 258
    .line 259
    if-lez v9, :cond_f

    .line 260
    goto :goto_5

    .line 261
    :cond_f
    const/4 v8, 0x0

    .line 262
    .line 263
    :cond_10
    :goto_5
    if-lez v3, :cond_12

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    if-eqz v8, :cond_11

    .line 287
    .line 288
    const-string v3, ","

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    :cond_12
    if-eqz v8, :cond_13

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, " nanoseconds "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    :cond_13
    const-string v1, "delay)"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-virtual {v0}, Lfpd;->isDone()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    const-string v0, " but future completed as timeout expired"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    .line 343
    .line 344
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 345
    .line 346
    const-string v1, " for "

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v2, v1}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    .line 356
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 360
    throw v0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfpd;->value:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of p0, p0, Lfov;

    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfpd;->value:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Lfpa;

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

.method public final toString()Ljava/lang/String;
    .locals 4

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
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "[status="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfpd;->isCancelled()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "]"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p0, "CANCELLED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lfpd;->isDone()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lfpd;->h(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfpd;->b()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v3, "Exception thrown from implementation: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string p0, "PENDING, info=["

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lfpd;->isDone()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lfpd;->h(Ljava/lang/StringBuilder;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    const-string p0, "PENDING"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
