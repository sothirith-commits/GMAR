.class public final Lcres;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Z

.field private c:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcres;

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
    sput-object v0, Lcres;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcres;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object v7, v0

    .line 18
    .line 19
    sget-object v2, Lcres;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Exception while executing runnable "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    const-string v4, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    .line 34
    .line 35
    const-string v5, "completeQueuedTasks"

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcres;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcres;->b:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p0, Lcres;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcres;->a()V

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lcres;->b:Z

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v7, v0

    .line 27
    .line 28
    :try_start_1
    sget-object v2, Lcres;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v4, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    .line 33
    .line 34
    const-string v5, "execute"

    .line 35
    .line 36
    const-string v0, "Exception while executing runnable "

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkew;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    iget-object p1, p0, Lcres;->c:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcres;->a()V

    .line 51
    .line 52
    :cond_1
    iput-boolean v1, p0, Lcres;->b:Z

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    .line 57
    iget-object v0, p0, Lcres;->c:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcres;->a()V

    .line 64
    .line 65
    :goto_0
    iput-boolean v1, p0, Lcres;->b:Z

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcres;->c:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayDeque;

    .line 73
    const/4 v1, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 77
    .line 78
    iput-object v0, p0, Lcres;->c:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method
