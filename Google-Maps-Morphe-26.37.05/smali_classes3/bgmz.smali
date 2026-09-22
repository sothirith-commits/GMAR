.class public final Lbgmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgmy;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lbgmu;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Lbgms;


# direct methods
.method public constructor <init>(Lbgmu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbgmz;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lbgmz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lbgmz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, Lbgmz;->c:Lbgmu;

    .line 32
    .line 33
    sget-object p1, Lbgms;->a:Lbgms;

    .line 34
    .line 35
    iput-object p1, p0, Lbgmz;->f:Lbgms;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgmz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgmz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbgmz;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lbgmt;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lbgmt;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v2, "/proc/self/task/%d/schedstat"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbikq;->o(Ljava/io/File;)Lbgms;

    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    sget-object p2, Lbgms;->a:Lbgms;

    .line 53
    .line 54
    if-eq p1, p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lbgmz;->f:Lbgms;

    .line 57
    .line 58
    iget-wide v0, p2, Lbgms;->b:J

    .line 59
    .line 60
    iget-wide v2, p1, Lbgms;->b:J

    .line 61
    .line 62
    add-long v5, v0, v2

    .line 63
    .line 64
    iget-wide v0, p2, Lbgms;->c:J

    .line 65
    .line 66
    iget-wide v2, p1, Lbgms;->c:J

    .line 67
    .line 68
    add-long v7, v0, v2

    .line 69
    .line 70
    iget-wide v0, p2, Lbgms;->d:J

    .line 71
    .line 72
    iget-wide p1, p1, Lbgms;->d:J

    .line 73
    .line 74
    add-long v9, v0, p1

    .line 75
    .line 76
    new-instance v4, Lbgms;

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lbgms;-><init>(JJJ)V

    .line 80
    .line 81
    iput-object v4, p0, Lbgmz;->f:Lbgms;

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 88
    throw p0

    .line 89
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbgmz;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    iget-object p0, p0, Lbgmz;->c:Lbgmu;

    .line 28
    .line 29
    iget-object v8, p0, Lbgmu;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lbgmt;

    .line 32
    move-wide v5, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lbgmt;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
