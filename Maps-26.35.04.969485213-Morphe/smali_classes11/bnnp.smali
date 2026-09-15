.class final Lbnnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzac;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseIntArray;

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbnnp;->g:I

    .line 5
    .line 6
    invoke-static {}, Lbnmb;->a()Lbzac;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbnnp;->a:Lbzac;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbnnp;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbnnp;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbnnp;->d:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbnnp;->e:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbnnp;->f:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method final a(Lbnmr;I)Lbnmx;
    .locals 6

    .line 1
    iget v0, p0, Lbnnp;->g:I

    .line 2
    .line 3
    iput v0, p1, Lbnmr;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lbnnp;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lbnmr;->b()Lbybn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lbnmr;->e:Lcmvh;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v4, Lbnmx;

    .line 23
    .line 24
    sget-object v5, Lbnmx;->a:Lbnmx;

    .line 25
    .line 26
    iget v2, v2, Lbybn;->f:I

    .line 27
    .line 28
    iput v2, v4, Lbnmx;->e:I

    .line 29
    .line 30
    iget v2, v4, Lbnmx;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    iput v2, v4, Lbnmx;->b:I

    .line 35
    .line 36
    iget-object v2, v3, Lcmvh;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v2, Lbnmx;

    .line 39
    .line 40
    iget-object v2, v2, Lbnmx;->d:Lbzab;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lbzab;->a:Lbzab;

    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, Lbnnp;->a:Lbzac;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v5, Lbzab;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v4, v5, Lbzab;->j:Lbzac;

    .line 63
    .line 64
    iget v4, v5, Lbzab;->b:I

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x800

    .line 67
    .line 68
    iput v4, v5, Lbzab;->b:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v4, Lbzab;

    .line 76
    .line 77
    iget v5, v4, Lbzab;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iput v5, v4, Lbzab;->b:I

    .line 82
    .line 83
    iput v1, v4, Lbzab;->c:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbzab;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lcmvh;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v3, Lbnmx;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v3, Lbnmx;->d:Lbzab;

    .line 102
    .line 103
    iget v2, v3, Lbnmx;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    iput v2, v3, Lbnmx;->b:I

    .line 108
    .line 109
    iget-object v2, p1, Lbnmr;->f:Lbnzp;

    .line 110
    .line 111
    iget-object v2, v2, Lbnzp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcvnk;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lbnmr;->a()Lbnmx;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lbnnp;->d:Landroid/util/SparseIntArray;

    .line 144
    .line 145
    invoke-virtual {p0, v1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method final b(Lbnnx;)V
    .locals 3

    .line 1
    iget v0, p1, Lbnnx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbnnp;->d:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbnnx;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lbnnp;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
