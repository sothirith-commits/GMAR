.class public final Laknf;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;)V
    .locals 2

    .line 1
    new-instance v0, Lcqos;

    .line 2
    .line 3
    const-class v1, Laknf;

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
    iput-object p1, p0, Laknf;->b:Lcqof;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lakkg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->a(Lakkg;)Lakkh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbxcq;->a:Lbxcq;

    .line 8
    .line 9
    new-instance v0, Laknz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laknz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbwqi;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lchiu;->a:Lchiu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lchit;->a:Lchit;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v3, p0, Lakkh;->c:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v5, Lchit;

    .line 41
    .line 42
    iget v6, v5, Lchit;->b:I

    .line 43
    .line 44
    or-int/2addr v6, v1

    .line 45
    iput v6, v5, Lchit;->b:I

    .line 46
    .line 47
    iput-wide v3, v5, Lchit;->c:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v3, Lchiu;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lchit;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Lchiu;->d:Lchit;

    .line 66
    .line 67
    iget v0, v3, Lchiu;->c:I

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, v3, Lchiu;->c:I

    .line 71
    .line 72
    iget-object p0, p0, Lakkh;->b:Lcmwf;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lbxbu;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v0, Lchiu;

    .line 84
    .line 85
    iget-object v1, v0, Lchiu;->e:Lcmwf;

    .line 86
    .line 87
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lchiu;->e:Lcmwf;

    .line 98
    .line 99
    :cond_0
    iget-object v0, v0, Lchiu;->e:Lcmwf;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lchiu;

    .line 109
    .line 110
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Laknf;->b:Lcqof;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
