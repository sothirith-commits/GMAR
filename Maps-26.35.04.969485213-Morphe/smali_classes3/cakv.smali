.class public final Lcakv;
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

.field private final f:Lbvwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcakv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcakv;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcakv;->b:Ljava/util/Deque;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcakv;->d:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcakv;->c:J

    .line 18
    .line 19
    new-instance v0, Lbvwh;

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lbvwh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iput-object v0, p0, Lcakv;->f:Lbvwh;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcakv;->e:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcakv;->b:Ljava/util/Deque;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcakv;->d:I

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-wide v3, p0, Lcakv;->c:J

    .line 18
    .line 19
    new-instance v1, Lcaku;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v5}, Lcaku;-><init>(Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 27
    const/4 p1, 0x2

    .line 28
    .line 29
    iput p1, p0, Lcakv;->d:I

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lcakv;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v6, p0, Lcakv;->f:Lbvwh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    iget v0, p0, Lcakv;->d:I

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcakv;->b:Ljava/util/Deque;

    .line 45
    monitor-enter v0

    .line 46
    .line 47
    :try_start_2
    iget-wide v5, p0, Lcakv;->c:J

    .line 48
    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcakv;->d:I

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    iput v2, p0, Lcakv;->d:I

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Lcakv;->b:Ljava/util/Deque;

    .line 68
    monitor-enter v2

    .line 69
    .line 70
    :try_start_3
    iget p0, p0, Lcakv;->d:I

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-eq p0, v3, :cond_3

    .line 74
    .line 75
    if-ne p0, p1, :cond_4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    move v5, v3

    .line 83
    .line 84
    :cond_4
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    if-nez v5, :cond_5

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
    .line 96
    .line 97
    :cond_6
    :goto_2
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

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
    .line 2
    iget-object v0, p0, Lcakv;->e:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SequentialExecutor@"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, "{"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
