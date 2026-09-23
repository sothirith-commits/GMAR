.class public final Laeur;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laeur;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laeur;->b:Lcgtt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Laeru;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->a(Laeru;)Laerv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbqxw;->a:Lbqxw;

    .line 8
    .line 9
    new-instance v1, Laepo;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laepo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbqlf;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbzmv;->a:Lbzmv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lbzmu;->a:Lbzmu;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p1, Laerv;->c:I

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v5, Lbzmu;

    .line 42
    .line 43
    iget v6, v5, Lbzmu;->b:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    iput v6, v5, Lbzmu;->b:I

    .line 48
    .line 49
    iput-wide v3, v5, Lbzmu;->c:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v3, Lbzmv;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbzmu;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lbzmv;->d:Lbzmu;

    .line 68
    .line 69
    iget v1, v3, Lbzmv;->c:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v3, Lbzmv;->c:I

    .line 74
    .line 75
    iget-object p1, p1, Laerv;->b:Lcegi;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lbqwz;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v1, Lbzmv;

    .line 87
    .line 88
    iget-object v2, v1, Lbzmv;->e:Lcegi;

    .line 89
    .line 90
    invoke-interface {v2}, Lcegi;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lbzmv;->e:Lcegi;

    .line 101
    .line 102
    :cond_0
    iget-object v1, v1, Lbzmv;->e:Lcegi;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbzmv;

    .line 112
    .line 113
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laeur;->b:Lcgtt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
