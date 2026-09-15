.class public final Lbsxq;
.super Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;
.source "PG"


# instance fields
.field public final a:Lbsxl;

.field private final b:Lbswv;

.field private final c:Lbswu;

.field private final d:Lbzpv;


# direct methods
.method public constructor <init>(Lbsxl;Lbswv;Lbswu;Lbzpv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbsxq;->a:Lbsxl;

    .line 15
    .line 16
    iput-object p2, p0, Lbsxq;->b:Lbswv;

    .line 17
    .line 18
    iput-object p3, p0, Lbsxq;->c:Lbswu;

    .line 19
    .line 20
    iput-object p4, p0, Lbsxq;->d:Lbzpv;

    .line 21
    return-void
.end method


# virtual methods
.method public final onCacheFull(JJ)Lio/grpc/Status;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbsxq;->c:Lbswu;

    .line 3
    .line 4
    const-string v1, "Srs.DiskCache.Full"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbswu;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v3, Lcoes;->A:Lcoes;

    .line 10
    .line 11
    sget-object v4, Lbiiw;->a:Lbiiw;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x2

    .line 21
    .line 22
    new-array v8, p3, [Ljava/lang/Object;

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    aput-object p1, v8, p3

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object p2, v8, p1

    .line 29
    .line 30
    iget-object v2, p0, Lbsxq;->b:Lbswv;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    const-string v7, "SRS DISK CACHE: Cache is full. Current cache size: %s. Cache size cap: %s"

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v2 .. v8}, Lbikn;->f(Lcoes;Lbiiw;Ljava/lang/Throwable;Lcogb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-object p0
.end method

.method public final onCacheInvalid(Ljava/lang/String;)Lio/grpc/Status;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbsxq;->c:Lbswu;

    .line 3
    .line 4
    const-string v1, "Srs.DiskCache.Invalid"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbswu;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v3, Lcoes;->A:Lcoes;

    .line 10
    .line 11
    sget-object v4, Lbiiw;->a:Lbiiw;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v8, v0, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    aput-object p1, v8, v0

    .line 18
    .line 19
    iget-object v2, p0, Lbsxq;->b:Lbswv;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    const-string v7, "SRS DISK CACHE: Cache is invalid, error details: %s"

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v2 .. v8}, Lbikn;->f(Lcoes;Lbiiw;Ljava/lang/Throwable;Lcogb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public final onCachePurged(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lbsxq;->a:Lbsxl;

    .line 6
    .line 7
    const-string v3, "Srs.DiskCache.Purge.ResourceCount"

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v3}, Lbsxl;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbvep;->aB([Lcom/google/common/util/concurrent/ListenableFuture;)Lbude;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lbohy;

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v4}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object v4, p0, Lbsxq;->d:Lbzpv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lbude;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    iget-object v1, p0, Lbsxq;->c:Lbswu;

    .line 33
    .line 34
    const-string v2, "Srs.DiskCache.Purge"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbswu;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v5, Lcoes;->A:Lcoes;

    .line 40
    .line 41
    sget-object v6, Lbiiw;->a:Lbiiw;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->name()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    .line 51
    :goto_0
    iget-object v4, p0, Lbsxq;->b:Lbswv;

    .line 52
    .line 53
    new-array v10, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v10, v3

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    const-string v9, "SRS DISK CACHE: Cache purged due to %s"

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v4 .. v10}, Lbikn;->f(Lcoes;Lbiiw;Ljava/lang/Throwable;Lcogb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-object p0
.end method

.method public final onErrorReadingResource(Ljava/lang/String;)Lio/grpc/Status;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbsxq;->c:Lbswu;

    .line 3
    .line 4
    const-string v1, "Srs.DiskCache.ReadError"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbswu;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v3, Lcoes;->A:Lcoes;

    .line 10
    .line 11
    sget-object v4, Lbiiw;->a:Lbiiw;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v8, v0, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    aput-object p1, v8, v0

    .line 18
    .line 19
    iget-object v2, p0, Lbsxq;->b:Lbswv;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    const-string v7, "SRS DISK CACHE: Error reading resource: %s"

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v2 .. v8}, Lbikn;->f(Lcoes;Lbiiw;Ljava/lang/Throwable;Lcogb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method
