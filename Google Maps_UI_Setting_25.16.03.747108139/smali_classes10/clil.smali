.class public final Lclil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcliv;


# instance fields
.field final synthetic a:Lclim;

.field private final b:Lclix;


# direct methods
.method public constructor <init>(Lclim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclil;->a:Lclim;

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
    iput-object p1, p0, Lclil;->b:Lclix;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lclix;
    .locals 1

    .line 1
    iget-object v0, p0, Lclil;->b:Lclix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lclhw;J)J
    .locals 5

    .line 1
    iget-object p2, p0, Lclil;->a:Lclim;

    .line 2
    .line 3
    iget-object p3, p2, Lclim;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p2, Lclim;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v0, p2, Lclim;->a:Lclhw;

    .line 13
    .line 14
    iget-wide v1, v0, Lclhw;->b:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p2, Lclim;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, -0x1

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lclil;->b:Lclix;

    .line 33
    .line 34
    iget-object v1, p2, Lclim;->e:Ljava/util/concurrent/locks/Condition;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lclix;->i(Ljava/util/concurrent/locks/Condition;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v1, 0x2000

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lclhw;->b(Lclhw;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p2, Lclim;->e:Ljava/util/concurrent/locks/Condition;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_2
    :try_start_2
    const-string p1, "closed"

    .line 56
    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lclil;->a:Lclim;

    .line 2
    .line 3
    iget-object v1, v0, Lclim;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lclim;->c:Z

    .line 10
    .line 11
    iget-object v0, v0, Lclim;->e:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
