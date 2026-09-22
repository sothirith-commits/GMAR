.class public final Laksf;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;)V
    .locals 2

    .line 1
    new-instance v0, Lcpxw;

    .line 2
    .line 3
    const-class v1, Laksf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laksf;->b:Lcpxj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lakpg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->a(Lakpg;)Lakph;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbwlh;->a:Lbwlh;

    .line 8
    .line 9
    new-instance v0, Lakmh;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lakmh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbvze;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcgrw;->a:Lcgrw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcgrv;->a:Lcgrv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, p0, Lakph;->c:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v4, Lcgrv;

    .line 42
    .line 43
    iget v5, v4, Lcgrv;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lcgrv;->b:I

    .line 48
    .line 49
    iput-wide v2, v4, Lcgrv;->c:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lcgrw;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcgrv;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lcgrw;->d:Lcgrv;

    .line 68
    .line 69
    iget v0, v2, Lcgrw;->c:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v2, Lcgrw;->c:I

    .line 74
    .line 75
    iget-object p0, p0, Lakph;->b:Lcmfj;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lbwkl;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v0, Lcgrw;

    .line 87
    .line 88
    iget-object v1, v0, Lcgrw;->e:Lcmfj;

    .line 89
    .line 90
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcgrw;->e:Lcmfj;

    .line 101
    .line 102
    :cond_0
    iget-object v0, v0, Lcgrw;->e:Lcmfj;

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcgrw;

    .line 112
    .line 113
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Laksf;->b:Lcpxj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
