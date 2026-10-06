.class public final Lcuqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqo;


# instance fields
.field final synthetic a:Lcuqf;

.field private final b:Lcuqq;


# direct methods
.method public constructor <init>(Lcuqf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcuqe;->a:Lcuqf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcuqq;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcuqe;->b:Lcuqq;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcupk;J)J
    .locals 5

    .line 1
    .line 2
    iget-object p2, p0, Lcuqe;->a:Lcuqf;

    .line 3
    .line 4
    iget-object p3, p2, Lcuqf;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p2, Lcuqf;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :goto_0
    iget-object v0, p2, Lcuqf;->a:Lcupk;

    .line 14
    .line 15
    iget-wide v1, v0, Lcupk;->b:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p2, Lcuqf;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 p0, -0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcuqe;->b:Lcuqq;

    .line 31
    .line 32
    iget-object v1, p2, Lcuqf;->e:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcuqq;->i(Ljava/util/concurrent/locks/Condition;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-wide/16 v1, 0x2000

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lcupk;->b(Lcupk;J)J

    .line 42
    move-result-wide p0

    .line 43
    .line 44
    iget-object p2, p2, Lcuqf;->e:Ljava/util/concurrent/locks/Condition;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    return-wide p0

    .line 52
    .line 53
    :cond_2
    :try_start_1
    const-string p0, "closed"

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcuqe;->a:Lcuqf;

    .line 3
    .line 4
    iget-object v0, p0, Lcuqf;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcuqf;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcuqf;->e:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p0
.end method

.method public final wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuqe;->b:Lcuqq;

    .line 3
    return-object p0
.end method
