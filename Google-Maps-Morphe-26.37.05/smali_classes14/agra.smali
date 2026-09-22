.class public abstract Lagra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/util/SparseArray;

.field public final b:Lcpuk;

.field protected final c:Lbjhn;

.field public final d:Lcmfu;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lbizp;Lcpuk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagra;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagra;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lcmfu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbizp;->c()Lbizn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbjwl;

    .line 25
    .line 26
    iget-object v1, v1, Lbjwl;->G:Lbjus;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcmfu;-><init>(Lbjus;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lagra;->d:Lcmfu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbizp;->c()Lbizn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbjwl;

    .line 38
    .line 39
    iget-object p1, p1, Lbjwl;->F:Lbjxg;

    .line 40
    .line 41
    iput-object p1, p0, Lagra;->c:Lbjhn;

    .line 42
    .line 43
    iput-object p2, p0, Lagra;->b:Lcpuk;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(I)Lchcb;
.end method

.method public final b(Lbjbg;II)Lbjgm;
    .locals 8

    .line 1
    iget-object v0, p0, Lagra;->d:Lcmfu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjbg;->z()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Lagra;->c(I)Lbjhf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    move v4, p3

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcmfu;->t(Ljava/util/List;Lbjhf;IIIII)Lbjgm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(I)Lbjhf;
    .locals 2

    .line 1
    iget-object v0, p0, Lagra;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjhf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lagra;->c:Lbjhn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lagra;->a(I)Lchcb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v1, p0}, Lbjhn;->a(Lchcb;)Lbjgp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v1
.end method

.method public final d(Lbjbg;I)Lbjjo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lagra;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lagra;->b:Lcpuk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbjio;

    .line 15
    .line 16
    invoke-interface {v2}, Lbjio;->aa()Lbjzk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbjzk;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Lbjjq;->a()Lbjjp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lchdx;->c:Lchdx;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lbjjp;->e(Lchdx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lbjjp;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbjzk;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lbjjp;->a()Lbjjq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lbjib;->a:Lbjib;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lagje;->P(Lbjjp;Lbjib;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbjjp;->a()Lbjjq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbjio;

    .line 61
    .line 62
    invoke-interface {v0}, Lbjio;->ag()Lbtug;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lbtug;->h(Lbjjq;)Lbktt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, p1, p2, v1}, Lagra;->g(Lbjjm;Lbjbg;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbktt;->h()Lbjjo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    iget-object v0, p0, Lagra;->d:Lcmfu;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, p1, p2, v1}, Lagra;->b(Lbjbg;II)Lbjgm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v2, Lbjel;

    .line 93
    .line 94
    iget-object p0, v0, Lcmfu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Lbjvt;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v2 .. v7}, Lbjel;-><init>(Lbjvt;Lbjtf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final e(Ljava/util/List;)Lbjjo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lagra;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbjjq;->a()Lbjjp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lchdx;->c:Lchdx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbjjp;->e(Lchdx;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lagra;->b:Lcpuk;

    .line 17
    .line 18
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbjio;

    .line 23
    .line 24
    invoke-interface {v1}, Lbjio;->ag()Lbtug;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lbjib;->a:Lbjib;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lagje;->P(Lbjjp;Lbjib;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbjjp;->a()Lbjjq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lbtug;->h(Lbjjq;)Lbktt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1}, Lagra;->h(Lbjjm;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbktt;->h()Lbjjo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lagqx;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lagqx;-><init>(Lagra;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object p0, p0, Lagra;->d:Lcmfu;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v0, Lbjel;

    .line 85
    .line 86
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, Lbjvt;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v0 .. v5}, Lbjel;-><init>(Lbjvt;Lbjtf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lagra;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lagra;->c:Lbjhn;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbjhf;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lbjhn;->h(Lbjhf;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lagra;->e:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lbjjm;Lbjbg;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagra;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjir;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lagra;->a(I)Lchcb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lbkss;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbkss;-><init>(Lchcb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, v1}, Lbjjm;->e(Lbjir;)Lcmem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Lbjbg;->z()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lagje;->L(Ljava/util/List;)Lcmdo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcmem;->instance:Lcmes;

    .line 39
    .line 40
    check-cast p3, Lchbl;

    .line 41
    .line 42
    sget-object v0, Lchbl;->a:Lchbl;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v0, p3, Lchbl;->b:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p3, Lchbl;->b:I

    .line 52
    .line 53
    iput-object p1, p3, Lchbl;->c:Lcmdo;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbjbg;->g()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcmem;->instance:Lcmes;

    .line 63
    .line 64
    check-cast p2, Lchbl;

    .line 65
    .line 66
    iget p3, p2, Lchbl;->b:I

    .line 67
    .line 68
    or-int/lit8 p3, p3, 0x2

    .line 69
    .line 70
    iput p3, p2, Lchbl;->b:I

    .line 71
    .line 72
    iput p1, p2, Lchbl;->d:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 78
    .line 79
    check-cast p1, Lchbl;

    .line 80
    .line 81
    iget p2, p1, Lchbl;->b:I

    .line 82
    .line 83
    or-int/lit16 p2, p2, 0x800

    .line 84
    .line 85
    iput p2, p1, Lchbl;->b:I

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    iput p2, p1, Lchbl;->p:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 94
    .line 95
    check-cast p1, Lchbl;

    .line 96
    .line 97
    iget p3, p1, Lchbl;->b:I

    .line 98
    .line 99
    or-int/lit16 p3, p3, 0x1000

    .line 100
    .line 101
    iput p3, p1, Lchbl;->b:I

    .line 102
    .line 103
    iput p4, p1, Lchbl;->q:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 109
    .line 110
    check-cast p1, Lchbl;

    .line 111
    .line 112
    iput v1, p1, Lchbl;->h:I

    .line 113
    .line 114
    iget p3, p1, Lchbl;->b:I

    .line 115
    .line 116
    or-int/lit8 p3, p3, 0x8

    .line 117
    .line 118
    iput p3, p1, Lchbl;->b:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 124
    .line 125
    check-cast p1, Lchbl;

    .line 126
    .line 127
    iput v1, p1, Lchbl;->i:I

    .line 128
    .line 129
    iget p3, p1, Lchbl;->b:I

    .line 130
    .line 131
    or-int/lit8 p3, p3, 0x10

    .line 132
    .line 133
    iput p3, p1, Lchbl;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 139
    .line 140
    check-cast p0, Lchbl;

    .line 141
    .line 142
    iput p2, p0, Lchbl;->j:I

    .line 143
    .line 144
    iget p1, p0, Lchbl;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x20

    .line 147
    .line 148
    iput p1, p0, Lchbl;->b:I

    .line 149
    .line 150
    return-void
.end method

.method public final h(Lbjjm;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lagqy;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lagqy;-><init>(Lagra;Lbjjm;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lagra;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjio;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjio;->aa()Lbjzk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbjzk;->ah()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
