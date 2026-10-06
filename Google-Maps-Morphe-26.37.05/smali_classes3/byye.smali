.class abstract Lbyye;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lngt;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lngt;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbyye;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lngt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lngt;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lbyye;->b:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    return-void
.end method

.method private final c(Ljava/lang/Thread;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbyye;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    instance-of v5, v0, Lbyyd;

    .line 13
    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    sget-object v5, Lbyye;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lbyyd;

    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    .line 32
    const/16 v6, 0x3e8

    .line 33
    .line 34
    if-le v4, v6, :cond_6

    .line 35
    .line 36
    sget-object v6, Lbyye;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eq v0, v6, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v6}, Lbyye;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v3, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    move v3, v5

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lbyye;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract g()Z
.end method

.method final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbyye;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lbyyd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbyyd;-><init>(Lbyye;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbyyd;->a(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lbyye;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    :try_start_0
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sget-object v0, Lbyye;->a:Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbyye;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Runnable;

    .line 43
    .line 44
    sget-object v0, Lbyye;->b:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    sget-object v2, Lbyye;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lbyye;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Runnable;

    .line 60
    .line 61
    sget-object v2, Lbyye;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eq p0, v2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    check-cast v0, Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 70
    :goto_0
    throw v1

    .line 71
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lbyye;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbyye;->g()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lbyye;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v2}, Lbzrh;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    sget-object v1, Lbyye;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lbyye;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbyye;->c(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lbyye;->d(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    .line 45
    sget-object v3, Lbyye;->a:Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v3}, Lbyye;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, v0}, Lbyye;->c(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v1}, Lbyye;->e(Ljava/lang/Object;)V

    .line 59
    throw v2

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object v3, Lbyye;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, Lbyye;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lbyye;->c(Ljava/lang/Thread;)V

    .line 71
    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lbyye;->e(Ljava/lang/Object;)V

    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbyye;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object v1, Lbyye;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "running=[DONE]"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lbyyd;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "running=[INTERRUPTED]"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "running=[RUNNING ON "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lbyye;->b()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
