.class final Ladca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:J

.field public d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ladbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ladca;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ladca;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladca;->b:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ladca;->d:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Ladca;->c:J

    .line 17
    .line 18
    new-instance v0, Ladbz;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ladbz;-><init>(Ladca;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladca;->f:Ladbz;

    .line 24
    .line 25
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ladca;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladca;->b:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Ladca;->d:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, Ladca;->c:J

    .line 17
    .line 18
    new-instance v1, Ladby;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ladby;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Ladca;->d:I

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    iget-object v0, p0, Ladca;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v5, p0, Ladca;->f:Ladbz;

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ladca;->d:I

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Ladca;->b:Ljava/util/Deque;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    iget-wide v5, p0, Ladca;->c:J

    .line 46
    .line 47
    cmp-long v1, v5, v3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Ladca;->d:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    iput v2, p0, Ladca;->d:I

    .line 56
    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_0
    iget-object v2, p0, Ladca;->b:Ljava/util/Deque;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_3
    iget p0, p0, Ladca;->d:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq p0, v4, :cond_3

    .line 73
    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_4
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    :goto_1
    return-void

    .line 91
    :cond_5
    throw v0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_6
    :goto_2
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladca;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "SequentialExecutor@"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "{"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "}"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
