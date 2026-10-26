.class public final Ladbw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laddi;

.field public static final b:Z

.field private static final d:I


# instance fields
.field public final c:Ladbu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laddi;

    .line 2
    .line 3
    const-class v1, Ladbw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laddi;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladbw;->a:Laddi;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    filled-new-array {v2, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    sput v0, Ladbw;->d:I

    .line 20
    .line 21
    :try_start_0
    const-class v0, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    const-string v4, "reachabilityFence"

    .line 24
    .line 25
    new-array v5, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v6, Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v6, v5, v3

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v4, v3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Labim;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_1
    move v2, v3

    .line 63
    :goto_0
    sput-boolean v2, Ladbw;->b:Z

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 26
    new-instance v0, Ladbq;

    invoke-direct {v0}, Ladbq;-><init>()V

    .line 27
    invoke-direct {p0, p1, v0}, Ladbw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbq;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladbu;

    .line 5
    .line 6
    invoke-static {p1}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p2}, Ladbu;-><init>(Laddc;Ladbq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ladbw;->c:Ladbu;

    .line 14
    .line 15
    sget-object p1, Ladbt;->b:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p2, Ladbt;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Ladbt;-><init>(Ladbw;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laarj;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v5, v0

    .line 16
    sget-object v0, Ladbw;->a:Laddi;

    .line 17
    .line 18
    invoke-virtual {v0}, Laddi;->a()Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Laddi;->a()Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const-string p1, "while submitting close to %s; will close inline"

    .line 43
    .line 44
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v2, "com.google.common.util.concurrent.ClosingFuture"

    .line 49
    .line 50
    const-string v3, "closeQuietly"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Ladcc;->a:Ladcc;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ladbw;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Ladbw;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-ne v1, p0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Ladbw;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
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
.method public final c(Laddc;)Ladbw;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ladbw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladbw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladbw;->c:Ladbu;

    .line 7
    .line 8
    iget-object v1, v0, Ladbw;->c:Ladbu;

    .line 9
    .line 10
    iget-object v1, v1, Ladbu;->b:Ladbq;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ladbu;->a(Ladbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ladbw;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p0}, Ladbw;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladbw;->c:Ladbu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladbu;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
