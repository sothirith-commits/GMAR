.class public final Llco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmp;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:J

.field public c:I

.field private final d:Llmp;

.field private final e:Lbvwh;


# direct methods
.method public constructor <init>(Llmp;)V
    .locals 3

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
    iput-object v0, p0, Llco;->a:Ljava/util/Deque;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Llco;->c:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Llco;->b:J

    .line 18
    .line 19
    iput-object p1, p0, Llco;->d:Llmp;

    .line 20
    .line 21
    new-instance p1, Lbvwh;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lbvwh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object p1, p0, Llco;->e:Lbvwh;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llco;->a:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Llco;->a:Ljava/util/Deque;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Llco;->c:I

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    if-eq v1, v2, :cond_7

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    goto :goto_4

    .line 16
    .line 17
    :cond_1
    iget-wide v3, p0, Llco;->b:J

    .line 18
    .line 19
    new-instance v1, Lcaku;

    .line 20
    const/4 v5, 0x1

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
    iput p1, p0, Llco;->c:I

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Llco;->d:Llmp;

    .line 33
    .line 34
    iget-object v6, p0, Llco;->e:Lbvwh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v6}, Llmp;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    iget v0, p0, Llco;->c:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Llco;->a:Ljava/util/Deque;

    .line 44
    monitor-enter v0

    .line 45
    .line 46
    :try_start_2
    iget-wide v5, p0, Llco;->b:J

    .line 47
    .line 48
    cmp-long v1, v5, v3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Llco;->c:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    iput v2, p0, Llco;->c:I

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
    .line 66
    :goto_0
    iget-object v2, p0, Llco;->a:Ljava/util/Deque;

    .line 67
    monitor-enter v2

    .line 68
    .line 69
    :try_start_3
    iget p0, p0, Llco;->c:I

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    if-eq p0, v5, :cond_4

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v5, v3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    :goto_2
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    monitor-exit v2

    .line 91
    :cond_5
    :goto_3
    return-void

    .line 92
    :cond_6
    throw v0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p0

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llco;->d:Llmp;

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
    const-string v2, "SequentialLithoHandler@"

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
