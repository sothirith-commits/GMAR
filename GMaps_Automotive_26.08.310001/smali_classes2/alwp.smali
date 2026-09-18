.class public final Lalwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalwp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lalmj;->d:Lalmj;

    .line 12
    .line 13
    iput-object v0, p0, Lalwp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzmr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Lalmj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalwp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lalwp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lalmj;->e:Lalmj;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lalwp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lalwp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lalwp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lalwp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lalug;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lzkt;)Lzmw;
    .locals 10

    .line 1
    iget-object v0, p0, Lalwp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lzmw;->b:Lzmr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v2, p1, Lzkt;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, Lzmw;->a:Lzmv;

    .line 10
    .line 11
    iget-object v4, v3, Lzmv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v5, v5, [Z

    .line 15
    .line 16
    check-cast v0, Lzmr;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lzmr;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, Lzmu;

    .line 23
    .line 24
    invoke-direct {v7, p1, v0, v5}, Lzmu;-><init>(Lzkt;Lzmr;[Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v6, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ladol;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aget-boolean v5, v5, v6

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Lzkt;->f:Lznt;

    .line 39
    .line 40
    iget-boolean v5, v0, Lzmr;->a:Z

    .line 41
    .line 42
    sget-object v6, Lacwg;->d:Lacwg;

    .line 43
    .line 44
    invoke-static {}, Lzkr;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lznt;->b()Lzlt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean v5, p1, Lzlt;->e:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    new-instance v5, Lajqx;

    .line 63
    .line 64
    iget-object v7, p1, Lzlt;->i:Lajqv;

    .line 65
    .line 66
    sget-object v9, Lzlt;->a:Lajqw;

    .line 67
    .line 68
    invoke-direct {v5, v7, v9}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p1, Lzlt;->n:Z

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lznt;->a()Lzlr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v5, p1, Lzlr;->e:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    new-instance v5, Lajqx;

    .line 91
    .line 92
    iget-object v7, p1, Lzlr;->j:Lajqv;

    .line 93
    .line 94
    sget-object v9, Lzlr;->a:Lajqw;

    .line 95
    .line 96
    invoke-direct {v5, v7, v9}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-boolean p1, p1, Lzlr;->o:Z

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    new-instance p1, Lalvm;

    .line 111
    .line 112
    invoke-direct {p1, v3, v8}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v8, p1}, Lznl;->a(Landroid/content/Context;Lalvm;Lalvm;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    new-instance p1, Lalvm;

    .line 120
    .line 121
    invoke-direct {p1, v3, v8}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lalvm;

    .line 125
    .line 126
    invoke-direct {v5, v3, v8}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, v5}, Lznl;->a(Landroid/content/Context;Lalvm;Lalvm;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-boolean p1, v0, Lzmr;->b:Z

    .line 133
    .line 134
    :cond_4
    iget-object p1, v4, Ladol;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lalwp;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lalwp;->b:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_5
    iget-object p0, p0, Lalwp;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lzmw;

    .line 143
    .line 144
    return-object p0
.end method
