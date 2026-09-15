.class public final Laknk;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;

.field private final c:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;Lcqof;)V
    .locals 2

    .line 1
    new-instance v0, Lcqos;

    .line 2
    .line 3
    const-class v1, Laknk;

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
    iput-object p1, p0, Laknk;->b:Lcqof;

    .line 16
    .line 17
    invoke-static {p4}, Lcqop;->b(Lcqof;)Lcqof;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laknk;->c:Lcqof;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

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
    check-cast p0, Lbelp;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lchco;

    .line 16
    .line 17
    sget-object v1, Laknj;->a:Lckiu;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lchco;->j:Lchcn;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lchcn;->a:Lchcn;

    .line 29
    .line 30
    :cond_0
    iget v3, v2, Lchcn;->b:I

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lchcn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lchcx;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lchcx;->a:Lchcx;

    .line 41
    .line 42
    :goto_0
    iget v3, v2, Lchcx;->b:I

    .line 43
    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lchcx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lchcw;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v2, Lchcw;->a:Lchcw;

    .line 52
    .line 53
    :goto_1
    iget-object v2, v2, Lchcw;->e:Lcmwf;

    .line 54
    .line 55
    iget-object p1, p1, Lchco;->j:Lchcn;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lchcn;->a:Lchcn;

    .line 60
    .line 61
    :cond_3
    iget v3, p1, Lchcn;->b:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lchcn;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lchcx;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p1, Lchcx;->a:Lchcx;

    .line 71
    .line 72
    :goto_2
    iget v3, p1, Lchcx;->b:I

    .line 73
    .line 74
    if-ne v3, v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lchcx;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lchcw;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object p1, Lchcw;->a:Lchcw;

    .line 82
    .line 83
    :goto_3
    iget-object p1, p1, Lchcw;->f:Lchcu;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lchcu;->a:Lchcu;

    .line 88
    .line 89
    :cond_6
    iget-object p1, p1, Lchcu;->b:Lcmwf;

    .line 90
    .line 91
    invoke-static {v2, p1}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lchct;

    .line 110
    .line 111
    iget-object v2, v2, Lchct;->c:Lcket;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    sget-object v2, Lcket;->a:Lcket;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    sget-object p1, Lcdyp;->a:Lcdyp;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Lcmvf;->en(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Laknj;->a:Lckiu;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v2, Lcdyp;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Lcdyp;->d:Lckiu;

    .line 143
    .line 144
    iget v1, v2, Lcdyp;->b:I

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    iput v0, v2, Lcdyp;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcdyp;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lbelp;->cM(Lcdyp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laknk;->c:Lcqof;

    .line 2
    .line 3
    iget-object p0, p0, Laknk;->b:Lcqof;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
