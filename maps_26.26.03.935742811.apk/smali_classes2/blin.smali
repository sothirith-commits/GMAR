.class public final Lblin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblim;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lblii;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Lblig;


# direct methods
.method public constructor <init>(Lblii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lblin;->b:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lblin;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lblin;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lblin;->c:Lblii;

    sget-object p1, Lblig;->a:Lblig;

    iput-object p1, p0, Lblin;->f:Lblig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lblin;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lblin;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final c(J)V
    .locals 11

    iget-object v0, p0, Lblin;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblih;

    if-eqz p1, :cond_0

    iget p1, p1, Lblih;->a:I

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/proc/self/task/%d/schedstat"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbngk;->j(Ljava/io/File;)Lblig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object p2, Lblig;->a:Lblig;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lblin;->f:Lblig;

    iget-wide v0, p2, Lblig;->b:J

    iget-wide v2, p1, Lblig;->b:J

    add-long v5, v0, v2

    iget-wide v0, p2, Lblig;->c:J

    iget-wide v2, p1, Lblig;->c:J

    add-long v7, v0, v2

    iget-wide v0, p2, Lblig;->d:J

    iget-wide p1, p1, Lblig;->d:J

    add-long v9, v0, p1

    new-instance v4, Lblig;

    invoke-direct/range {v4 .. v10}, Lblig;-><init>(JJJ)V

    iput-object v4, p0, Lblin;->f:Lblig;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lblin;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lblin;->c:Lblii;

    iget-object v8, p0, Lblii;->a:Ljava/lang/String;

    new-instance v3, Lblih;

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lblih;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
