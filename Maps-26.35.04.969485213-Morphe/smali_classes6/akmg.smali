.class public final Lakmg;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;

.field private final c:Lcqof;

.field private final d:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;Lcqof;Lcqof;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqos;

    .line 3
    .line 4
    const-class v1, Lakmg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcqos;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0, p1}, Lcqok;-><init>(Lcqny;Lcqos;Lcqny;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcqop;->b(Lcqof;)Lcqof;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lakmg;->b:Lcqof;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcqop;->b(Lcqof;)Lcqof;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lakmg;->c:Lcqof;

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Lcqop;->b(Lcqof;)Lcqof;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lakmg;->d:Lcqof;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcqoe;

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lakgl;

    .line 24
    .line 25
    sget-object v3, Lakmb;->a:Lbxfh;

    .line 26
    .line 27
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 28
    .line 29
    const-string v5, "Debug log must not go beyond internal builds"

    .line 30
    .line 31
    const/16 v6, 0x151c

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v6, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcqoe;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    xor-int/2addr v1, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, La;->bf(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-wide v0, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lakgo;->e(Lj$/time/Instant;Lj$/time/Instant;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Lakgl;->c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakmg;->c:Lcqof;

    .line 3
    .line 4
    iget-object v1, p0, Lakmg;->b:Lcqof;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcqop;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lakmg;->d:Lcqof;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object p0, v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
