.class public final Laddt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Laddi;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:J

.field public d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ladkp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laddi;

    .line 2
    .line 3
    const-class v1, Laddt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laddi;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laddt;->a:Laddi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

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
    iput-object v0, p0, Laddt;->b:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laddt;->d:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Laddt;->c:J

    .line 17
    .line 18
    new-instance v1, Ladkp;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ladkp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laddt;->f:Ladkp;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laddt;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laddt;->b:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Laddt;->d:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    iget-wide v3, p0, Laddt;->c:J

    .line 16
    .line 17
    new-instance v1, Ladko;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, p1, v5}, Ladko;-><init>(Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Laddt;->d:I

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    iget-object v0, p0, Laddt;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v6, p0, Laddt;->f:Ladkp;

    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    iget v0, p0, Laddt;->d:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Laddt;->b:Ljava/util/Deque;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_2
    iget-wide v5, p0, Laddt;->c:J

    .line 45
    .line 46
    cmp-long v1, v5, v3

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget v1, p0, Laddt;->d:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_0

    .line 53
    .line 54
    iput v2, p0, Laddt;->d:I

    .line 55
    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    iget-object v2, p0, Laddt;->b:Ljava/util/Deque;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_3
    iget p0, p0, Laddt;->d:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eq p0, v5, :cond_1

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    :cond_2
    move v5, v3

    .line 80
    :cond_3
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    throw v0

    .line 89
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    throw p0

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    :cond_6
    :goto_2
    return-void

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    throw p0

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laddt;->e:Ljava/util/concurrent/Executor;

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
    const/16 p0, 0x7b

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x7d

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
