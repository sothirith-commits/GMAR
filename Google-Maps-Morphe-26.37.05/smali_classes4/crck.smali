.class final Lcrck;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Z

.field private static final c:Ljava/lang/RuntimeException;


# instance fields
.field private final d:Ljava/lang/ref/ReferenceQueue;

.field private final e:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/ref/Reference;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    .line 3
    .line 4
    const-string v1, "true"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sput-boolean v0, Lcrck;->b:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    .line 29
    sput-object v0, Lcrck;->c:Ljava/lang/RuntimeException;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcrcl;Lcqri;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcrck;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    sget-boolean v0, Lcrck;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "ManagedChannel allocation site"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcrck;->c:Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcrck;->g:Ljava/lang/ref/Reference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcrck;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lcrck;->d:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    iput-object p4, p0, Lcrck;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcrck;->b(Ljava/lang/ref/ReferenceQueue;)V

    .line 48
    return-void
.end method

.method static b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcrck;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcrck;->g:Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    iget-object v2, v0, Lcrck;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcrck;->c()V

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 30
    .line 31
    sget-object v3, Lcrcl;->b:Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v4, "line.separator"

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "    Make sure to call shutdown()/shutdownNow()"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    new-instance v5, Ljava/util/logging/LogRecord;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v2, v4}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, v0, Lcrck;->f:Ljava/lang/String;

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    aput-object v0, v2, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Lcrck;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcrck;->g:Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrck;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcrck;->clear()V

    .line 13
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrck;->c()V

    .line 4
    .line 5
    iget-object p0, p0, Lcrck;->d:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcrck;->b(Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    return-void
.end method
