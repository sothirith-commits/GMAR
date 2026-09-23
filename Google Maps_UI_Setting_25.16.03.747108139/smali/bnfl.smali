.class public final Lbnfl;
.super Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;
.source "PG"


# instance fields
.field public final a:Lbnfg;

.field private final b:Lbneu;

.field private final c:Lbnet;

.field private final d:Lbssz;


# direct methods
.method public constructor <init>(Lbnfg;Lbneu;Lbnet;Lbssz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbnfl;->a:Lbnfg;

    .line 14
    .line 15
    iput-object p2, p0, Lbnfl;->b:Lbneu;

    .line 16
    .line 17
    iput-object p3, p0, Lbnfl;->c:Lbnet;

    .line 18
    .line 19
    iput-object p4, p0, Lbnfl;->d:Lbssz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCacheFull(JJ)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnfl;->c:Lbnet;

    .line 2
    .line 3
    const-string v1, "Srs.DiskCache.Full"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbnet;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcfcg;->A:Lcfcg;

    .line 9
    .line 10
    sget-object v1, Lbewb;->a:Lbewb;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x2

    .line 21
    new-array p3, p3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    aput-object p1, p3, p4

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, p3, p1

    .line 28
    .line 29
    iget-object p1, p0, Lbnfl;->b:Lbneu;

    .line 30
    .line 31
    const-string p2, "SRS DISK CACHE: Cache is full. Current cache size: %s. Cache size cap: %s"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2, p3}, Lbeva;->b(Lbext;Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final onCacheInvalid(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnfl;->c:Lbnet;

    .line 2
    .line 3
    const-string v1, "Srs.DiskCache.Invalid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbnet;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcfcg;->A:Lcfcg;

    .line 9
    .line 10
    sget-object v1, Lbewb;->a:Lbewb;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    iget-object p1, p0, Lbnfl;->b:Lbneu;

    .line 19
    .line 20
    const-string v3, "SRS DISK CACHE: Cache is invalid, error details: %s"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v3, v2}, Lbeva;->b(Lbext;Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final onCachePurged(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v2, p0, Lbnfl;->a:Lbnfg;

    .line 5
    .line 6
    const-string v3, "Srs.DiskCache.Purge.ResourceCount"

    .line 7
    .line 8
    invoke-interface {v2, v3}, Lbnfg;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {v1}, Lbmtv;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lbpjx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbjbv;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v2, p0, v4}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lbnfl;->d:Lbssz;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbnfl;->c:Lbnet;

    .line 32
    .line 33
    const-string v2, "Srs.DiskCache.Purge"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbnet;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcfcg;->A:Lcfcg;

    .line 39
    .line 40
    sget-object v2, Lbewb;->a:Lbewb;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v4, p0, Lbnfl;->b:Lbneu;

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v3

    .line 55
    .line 56
    const-string p1, "SRS DISK CACHE: Cache purged due to %s"

    .line 57
    .line 58
    invoke-static {v4, v1, v2, p1, v0}, Lbeva;->b(Lbext;Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final onErrorReadingResource(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnfl;->c:Lbnet;

    .line 2
    .line 3
    const-string v1, "Srs.DiskCache.ReadError"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbnet;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcfcg;->A:Lcfcg;

    .line 9
    .line 10
    sget-object v1, Lbewb;->a:Lbewb;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    iget-object p1, p0, Lbnfl;->b:Lbneu;

    .line 19
    .line 20
    const-string v3, "SRS DISK CACHE: Error reading resource: %s"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v3, v2}, Lbeva;->b(Lbext;Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
