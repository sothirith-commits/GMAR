.class public final Lakno;
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
    new-instance v0, Lcqos;

    .line 2
    .line 3
    const-class v1, Lakno;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqos;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcqok;-><init>(Lcqny;Lcqos;Lcqny;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcqop;->b(Lcqof;)Lcqof;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakno;->b:Lcqof;

    .line 16
    .line 17
    invoke-static {p4}, Lcqop;->b(Lcqof;)Lcqof;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakno;->c:Lcqof;

    .line 22
    .line 23
    invoke-static {p5}, Lcqop;->b(Lcqof;)Lcqof;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lakno;->d:Lcqof;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lchiv;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakkg;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lchir;

    .line 23
    .line 24
    sget-object v2, Laknj;->a:Lckiu;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->a(Lakkg;)Lakkh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lakkh;->b:Lcmwf;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lchdf;

    .line 37
    .line 38
    sget-object v1, Lchiw;->a:Lchiw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v2, Lchiw;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p0, v2, Lchiw;->d:Lchdf;

    .line 55
    .line 56
    iget p0, v2, Lchiw;->c:I

    .line 57
    .line 58
    or-int/2addr p0, v0

    .line 59
    iput p0, v2, Lchiw;->c:I

    .line 60
    .line 61
    iget-object p0, p1, Lchir;->d:Lchcr;

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    sget-object p0, Lchcr;->a:Lchcr;

    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lchcr;->d:Lcmwr;

    .line 68
    .line 69
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast p1, Lchiw;

    .line 79
    .line 80
    iget-object v0, p1, Lchiw;->e:Lcmwr;

    .line 81
    .line 82
    iget-boolean v2, v0, Lcmwr;->b:Z

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmwr;->a()Lcmwr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, Lchiw;->e:Lcmwr;

    .line 91
    .line 92
    :cond_1
    iget-object p1, p1, Lchiw;->e:Lcmwr;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lchiw;

    .line 102
    .line 103
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakno;->d:Lcqof;

    .line 2
    .line 3
    iget-object v1, p0, Lakno;->c:Lcqof;

    .line 4
    .line 5
    iget-object p0, p0, Lakno;->b:Lcqof;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v1}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v1, v2, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v0, v2, p0

    .line 30
    .line 31
    invoke-static {v2}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
