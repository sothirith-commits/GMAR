.class public final Lcsei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lcsef;


# instance fields
.field public volatile a:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcsei;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcsei;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lcseg;

    .line 15
    .line 16
    const-string v2, "a"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcseg;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v6, v0

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v5, "FieldUpdaterAtomicHelper failed"

    .line 31
    .line 32
    sget-object v1, Lcsei;->b:Ljava/util/logging/Logger;

    .line 33
    .line 34
    const-string v3, "io.grpc.internal.SerializingExecutor"

    .line 35
    .line 36
    const-string v4, "getAtomicHelper"

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    new-instance v1, Lcseh;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    :goto_0
    sput-object v1, Lcsei;->c:Lcsef;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcsei;->e:Ljava/util/Queue;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcsei;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Lcsei;->d:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcsei;->c:Lcsef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcsef;->a(Lcsei;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcsei;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcsei;->e:Ljava/util/Queue;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :goto_0
    sget-object p1, Lcsei;->c:Lcsef;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcsef;->b(Lcsei;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcsei;->e:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcsei;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcsei;->e:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v6, v0

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    :try_start_2
    sget-object v1, Lcsei;->b:Ljava/util/logging/Logger;

    .line 21
    move-object v3, v2

    .line 22
    .line 23
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    move-object v4, v3

    .line 25
    .line 26
    const-string v3, "io.grpc.internal.SerializingExecutor"

    .line 27
    move-object v5, v4

    .line 28
    .line 29
    const-string v4, "run"

    .line 30
    .line 31
    const-string v0, "Exception while executing runnable "

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, Lkdt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcsei;->c:Lcsef;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcsef;->b(Lcsei;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcsei;->e:Ljava/util/Queue;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcsei;->a(Ljava/lang/Runnable;)V

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    sget-object v1, Lcsei;->c:Lcsef;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcsef;->b(Lcsei;)V

    .line 64
    throw v0
.end method
