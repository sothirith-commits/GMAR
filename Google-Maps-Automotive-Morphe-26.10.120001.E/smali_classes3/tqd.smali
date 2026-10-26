.class public final Ltqd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltqc;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ltpy;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Ltpw;


# direct methods
.method public constructor <init>(Ltpy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltqd;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltqd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltqd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iput-object p1, p0, Ltqd;->c:Ltpy;

    .line 31
    .line 32
    sget-object p1, Ltpw;->a:Ltpw;

    .line 33
    .line 34
    iput-object p1, p0, Ltqd;->f:Ltpw;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltqd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltqd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltqd;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltpx;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Ltpx;->a:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v2, "/proc/self/task/%d/schedstat"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lskd;->b(Ljava/io/File;)Ltpw;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ltpw;->a:Ltpw;

    .line 52
    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Ltqd;->f:Ltpw;

    .line 56
    .line 57
    iget-wide v0, p2, Ltpw;->b:J

    .line 58
    .line 59
    iget-wide v2, p1, Ltpw;->b:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    iget-wide v2, p2, Ltpw;->c:J

    .line 63
    .line 64
    iget-wide v4, p1, Ltpw;->c:J

    .line 65
    .line 66
    add-long/2addr v2, v4

    .line 67
    iget-wide v4, p2, Ltpw;->d:J

    .line 68
    .line 69
    iget-wide p1, p1, Ltpw;->d:J

    .line 70
    .line 71
    add-long/2addr v4, p1

    .line 72
    move-wide v5, v4

    .line 73
    move-wide v3, v2

    .line 74
    move-wide v1, v0

    .line 75
    new-instance v0, Ltpw;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Ltpw;-><init>(JJJ)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ltqd;->f:Ltpw;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltqd;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object p0, p0, Ltqd;->c:Ltpy;

    .line 26
    .line 27
    new-instance v3, Ltpx;

    .line 28
    .line 29
    iget-object v8, p0, Ltpy;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-wide v5, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Ltpx;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
