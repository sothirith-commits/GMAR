.class public final Llwy;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llwx;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 5

    .line 1
    iget-object p0, p0, Llwy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llwx;

    .line 4
    .line 5
    check-cast p1, Latxa;

    .line 6
    .line 7
    iget-object p1, p1, Latxa;->a:Lcedg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcedg;->c:I

    .line 13
    .line 14
    invoke-static {v0}, La;->bw(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne v0, v1, :cond_5

    .line 25
    .line 26
    iget v0, p1, Lcedg;->b:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lcedg;->i:Lcips;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcips;->a:Lcips;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lcips;->b:Lcmfj;

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lhgz;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lhgz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x3

    .line 71
    if-lt v2, v3, :cond_2

    .line 72
    .line 73
    new-instance v2, Lbwwf;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lbwwf;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbwwf;->E()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lbwxa;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lbwxa;-><init>(Lbwwf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    :goto_0
    monitor-enter p0

    .line 89
    :try_start_0
    iput-object p1, p0, Llwx;->g:Lcedg;

    .line 90
    .line 91
    iput-object v0, p0, Llwx;->h:Lbwxa;

    .line 92
    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget v0, p1, Lcedg;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Llwx;->b:Lcpuk;

    .line 101
    .line 102
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Latxp;

    .line 107
    .line 108
    iget-object v2, p1, Lcedg;->e:Lcede;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Lcede;->a:Lcede;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0, v2}, Latxp;->g(Lcede;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v0, Lcoho;->gE:Lbxkg;

    .line 118
    .line 119
    sget-object v2, Lcoho;->gF:Lbxkg;

    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {p1, v3, v4, v0, v2}, Ljvt;->z(Lcedg;IZLbxkg;Lbxkg;)Llwj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Llwx;->f:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v2, Ljol;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v3, v1}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_1
    return-void
.end method
