.class public final Lakme;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;

.field private final c:Lcpxj;

.field private final d:Lcpxj;

.field private final e:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;Lcpxj;Lcpxj;Lcpxj;)V
    .locals 2

    .line 1
    new-instance v0, Lcpxw;

    .line 2
    .line 3
    const-class v1, Lakme;

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
    iput-object p1, p0, Lakme;->b:Lcpxj;

    .line 16
    .line 17
    invoke-static {p4}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakme;->c:Lcpxj;

    .line 22
    .line 23
    invoke-static {p5}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lakme;->d:Lcpxj;

    .line 28
    .line 29
    invoke-static {p6}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lakme;->e:Lcpxj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

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
    move-result-object p0

    .line 8
    check-cast p0, Lcgrs;

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
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcdhi;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laklq;

    .line 30
    .line 31
    sget-object v3, Lcgrt;->a:Lcgrt;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcglt;->a:Lcglt;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbvmw;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcgrs;->l:Z

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Laklq;->f(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v4, p0}, Lbvmw;->P(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v2, Lcdhi;->b:Lcmfj;

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Lbvmw;->N(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lcdhi;->g:Lcmfv;

    .line 60
    .line 61
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v4, Lbvmw;->instance:Lcmes;

    .line 69
    .line 70
    check-cast p1, Lcglt;

    .line 71
    .line 72
    iget-object v1, p1, Lcglt;->d:Lcmfv;

    .line 73
    .line 74
    iget-boolean v5, v1, Lcmfv;->b:Z

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfv;->a()Lcmfv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p1, Lcglt;->d:Lcmfv;

    .line 83
    .line 84
    :cond_0
    iget-object p1, p1, Lcglt;->d:Lcmfv;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v2, Lcdhi;->c:Lcmfj;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lbvmw;->M(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lcdhi;->d:Lcmfj;

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Lbvmw;->K(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v2, Lcdhi;->e:Lcmfj;

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Lbvmw;->O(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v2, Lcdhi;->f:Lcmfj;

    .line 105
    .line 106
    invoke-virtual {v4, p0}, Lbvmw;->L(Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v3, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast p0, Lcgrt;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcglt;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcgrt;->d:Lcglt;

    .line 126
    .line 127
    iget p1, p0, Lcgrt;->c:I

    .line 128
    .line 129
    or-int/2addr p1, v0

    .line 130
    iput p1, p0, Lcgrt;->c:I

    .line 131
    .line 132
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcgrt;

    .line 137
    .line 138
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lakme;->e:Lcpxj;

    .line 2
    .line 3
    iget-object v1, p0, Lakme;->d:Lcpxj;

    .line 4
    .line 5
    iget-object v2, p0, Lakme;->c:Lcpxj;

    .line 6
    .line 7
    iget-object p0, p0, Lakme;->b:Lcpxj;

    .line 8
    .line 9
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v2}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p0, v3, v4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v2, v3, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v0, v3, p0

    .line 39
    .line 40
    invoke-static {v3}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
