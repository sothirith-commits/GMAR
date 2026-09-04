.class public final Lbxcn;
.super Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;
.source "PG"


# instance fields
.field public final a:Lbxcj;

.field private final b:Lbxbv;

.field private final c:Lbxbu;

.field private final d:Lcdur;


# direct methods
.method public constructor <init>(Lbxcj;Lbxbv;Lbxbu;Lcdur;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;-><init>()V

    iput-object p1, p0, Lbxcn;->a:Lbxcj;

    iput-object p2, p0, Lbxcn;->b:Lbxbv;

    iput-object p3, p0, Lbxcn;->c:Lbxbu;

    iput-object p4, p0, Lbxcn;->d:Lcdur;

    return-void
.end method


# virtual methods
.method public final onCacheFull(JJ)Lio/grpc/Status;
    .locals 2

    iget-object v0, p0, Lbxcn;->c:Lbxbu;

    const-string v1, "Srs.DiskCache.Full"

    invoke-virtual {v0, v1}, Lbxbu;->f(Ljava/lang/String;)V

    sget-object v0, Lcrxw;->A:Lcrxw;

    sget-object v1, Lbnhz;->a:Lbnhz;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    iget-object p0, p0, Lbxcn;->b:Lbxbv;

    const-string p1, "SRS DISK CACHE: Cache is full. Current cache size: %s. Cache size cap: %s"

    invoke-static {p0, v0, v1, p1, p3}, Lbngw;->b(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final onCacheInvalid(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    iget-object v0, p0, Lbxcn;->c:Lbxbu;

    const-string v1, "Srs.DiskCache.Invalid"

    invoke-virtual {v0, v1}, Lbxbu;->f(Ljava/lang/String;)V

    sget-object v0, Lcrxw;->A:Lcrxw;

    sget-object v1, Lbnhz;->a:Lbnhz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p0, p0, Lbxcn;->b:Lbxbv;

    const-string p1, "SRS DISK CACHE: Cache is invalid, error details: %s"

    invoke-static {p0, v0, v1, p1, v2}, Lbngw;->b(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final onCachePurged(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lbxcn;->a:Lbxcj;

    const-string v3, "Srs.DiskCache.Purge.ResourceCount"

    invoke-interface {v2, v3}, Lbxcj;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lbzjm;->al([Lcom/google/common/util/concurrent/ListenableFuture;)Lcahn;

    move-result-object v1

    new-instance v2, Lbthx;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lbthx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lbxcn;->d:Lcdur;

    invoke-virtual {v1, v2, v4}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lbxcn;->c:Lbxbu;

    const-string v2, "Srs.DiskCache.Purge"

    invoke-virtual {v1, v2}, Lbxbu;->f(Ljava/lang/String;)V

    sget-object v1, Lcrxw;->A:Lcrxw;

    sget-object v2, Lbnhz;->a:Lbnhz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lbxcn;->b:Lbxbv;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "SRS DISK CACHE: Cache purged due to %s"

    invoke-static {p0, v1, v2, p1, v0}, Lbngw;->b(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final onErrorReadingResource(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    iget-object v0, p0, Lbxcn;->c:Lbxbu;

    const-string v1, "Srs.DiskCache.ReadError"

    invoke-virtual {v0, v1}, Lbxbu;->f(Ljava/lang/String;)V

    sget-object v0, Lcrxw;->A:Lcrxw;

    sget-object v1, Lbnhz;->a:Lbnhz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p0, p0, Lbxcn;->b:Lbxbv;

    const-string p1, "SRS DISK CACHE: Error reading resource: %s"

    invoke-static {p0, v0, v1, p1, v2}, Lbngw;->b(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
