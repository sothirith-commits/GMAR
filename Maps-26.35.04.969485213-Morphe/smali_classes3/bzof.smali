.class public final Lbzof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzpr;

.field public static final b:Z

.field private static final d:I


# instance fields
.field public final c:Lbzod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbzpr;

    .line 3
    .line 4
    const-class v1, Lbzof;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzpr;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lbzof;->a:Lbzpr;

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v0}, [I

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    sput v0, Lbzof;->d:I

    .line 21
    .line 22
    :try_start_0
    const-class v0, Ljava/lang/ref/Reference;

    .line 23
    .line 24
    const-string v4, "reachabilityFence"

    .line 25
    .line 26
    new-array v5, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v6, Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v4, v3

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    new-instance v1, Ljava/lang/AssertionError;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw v1

    .line 62
    :catch_1
    move v2, v3

    .line 63
    .line 64
    :goto_0
    sput-boolean v2, Lbzof;->b:Z

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 26
    new-instance v0, Lbznz;

    invoke-direct {v0}, Lbznz;-><init>()V

    .line 27
    invoke-direct {p0, p1, v0}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbzod;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lbzod;-><init>(Lbzpl;Lbznz;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbzof;->c:Lbzod;

    .line 15
    .line 16
    sget-object p1, Lbzoc;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p2, Lbzoc;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0}, Lbzoc;-><init>(Lbzof;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public static a(Lbzoa;Ljava/util/concurrent/Executor;)Lbzof;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbznz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbznz;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbznv;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lbznv;-><init>(Lbzoa;Lbznz;I)V

    .line 12
    .line 13
    new-instance p0, Lbzqn;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbzqn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    new-instance p1, Lbzof;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznz;)V

    .line 25
    return-object p1
.end method

.method public static d(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lbvpx;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v6, v0

    .line 17
    .line 18
    sget-object v0, Lbzof;->a:Lbzpr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbzpr;->a()Ljava/util/logging/Logger;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbzpr;->a()Ljava/util/logging/Logger;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object p1, v0, v3

    .line 43
    .line 44
    const-string p1, "while submitting close to %s; will close inline"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 51
    .line 52
    const-string v4, "closeQuietly"

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    :cond_0
    sget-object p1, Lbzol;->a:Lbzol;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lbzof;->d(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 61
    :cond_1
    return-void
.end method

.method static e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbzof;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    if-ne v1, p0, :cond_2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-boolean v0, Lbzof;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final b(Lbzob;Ljava/util/concurrent/Executor;)Lbzof;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbznw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbznw;-><init>(Lbzof;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lbzof;->c:Lbzod;

    .line 9
    .line 10
    iget-object p1, p1, Lbzod;->c:Lbzpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbzof;->f(Lbzpl;)Lbzof;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lbzny;Ljava/util/concurrent/Executor;)Lbzof;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbznw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbznw;-><init>(Lbzof;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lbzof;->c:Lbzod;

    .line 9
    .line 10
    iget-object p1, p1, Lbzod;->c:Lbzpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbzof;->f(Lbzpl;)Lbzof;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(Lbzpl;)Lbzof;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lbzof;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    iget-object p1, p0, Lbzof;->c:Lbzod;

    .line 8
    .line 9
    iget-object v1, v0, Lbzof;->c:Lbzod;

    .line 10
    .line 11
    iget-object v1, v1, Lbzod;->b:Lbznz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbzod;->a(Lbznz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbzof;->e(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbzof;->e(Ljava/lang/Object;)V

    .line 23
    throw p1
.end method

.method public final g()Lbzpl;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbzof;->c:Lbzod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzod;->d()Lbzpl;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzof;->e(Ljava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbzof;->e(Ljava/lang/Object;)V

    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzof;->c:Lbzod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzod;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
