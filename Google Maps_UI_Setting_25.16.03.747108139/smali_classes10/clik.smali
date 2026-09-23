.class public final Lclik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclit;


# instance fields
.field final synthetic a:Lclim;

.field private final b:Lclix;


# direct methods
.method public constructor <init>(Lclim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclik;->a:Lclim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lclix;

    .line 7
    .line 8
    invoke-direct {p1}, Lclix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lclik;->b:Lclix;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lclix;
    .locals 1

    .line 1
    iget-object v0, p0, Lclik;->b:Lclix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lclik;->a:Lclim;

    .line 2
    .line 3
    iget-object v1, v0, Lclim;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lclim;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v0, Lclim;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lclim;->a:Lclhw;

    .line 17
    .line 18
    iget-wide v2, v2, Lclhw;->b:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v2, "source is closed"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lclim;->b:Z

    .line 37
    .line 38
    iget-object v0, v0, Lclim;->e:Ljava/util/concurrent/locks/Condition;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lclik;->a:Lclim;

    .line 2
    .line 3
    iget-object v1, v0, Lclim;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lclim;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v0, Lclim;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lclim;->a:Lclhw;

    .line 17
    .line 18
    iget-wide v2, v0, Lclhw;->b:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v2, "source is closed"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_1
    const-string v0, "closed"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final uD(Lclhw;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lclik;->a:Lclim;

    .line 2
    .line 3
    iget-object v1, v0, Lclim;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lclim;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    iget-boolean v4, v0, Lclim;->c:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lclim;->a:Lclhw;

    .line 23
    .line 24
    iget-wide v5, v4, Lclhw;->b:J

    .line 25
    .line 26
    const-wide/16 v7, 0x2000

    .line 27
    .line 28
    sub-long/2addr v7, v5

    .line 29
    cmp-long v2, v7, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lclik;->b:Lclix;

    .line 34
    .line 35
    iget-object v3, v0, Lclim;->e:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lclix;->i(Ljava/util/concurrent/locks/Condition;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v4, p1, v2, v3}, Lclhw;->uD(Lclhw;J)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr p2, v2

    .line 49
    iget-object v2, v0, Lclim;->e:Ljava/util/concurrent/locks/Condition;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "source is closed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_1
    const-string p1, "closed"

    .line 68
    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
