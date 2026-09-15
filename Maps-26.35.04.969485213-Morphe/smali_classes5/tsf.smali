.class public final Ltsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsm;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lpor;

.field private final c:Lcuav;

.field private final d:Laxjb;

.field private final e:Laigf;

.field private final f:Ltde;

.field private final g:Lbuem;


# direct methods
.method public constructor <init>(Laxjb;Ljava/util/concurrent/Executor;Ltde;Laigf;Lbuem;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Ltsf;->d:Laxjb;

    .line 21
    .line 22
    iput-object p2, p0, Ltsf;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Ltsf;->f:Ltde;

    .line 25
    .line 26
    iput-object p4, p0, Ltsf;->e:Laigf;

    .line 27
    .line 28
    iput-object p5, p0, Ltsf;->g:Lbuem;

    .line 29
    .line 30
    new-instance p1, Ltcq;

    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p6, p2}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Ltsf;->c:Lcuav;

    .line 42
    return-void
.end method

.method private final d()Lbcou;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsf;->c:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcou;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltsf;->b:Lpor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Ltsf;->b:Lpor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lpor;->a()V

    .line 12
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;ILpor;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lqba;

    .line 23
    .line 24
    instance-of v4, v2, Lqaz;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lqaz;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lqaz;->a:Lcjgl;

    .line 35
    .line 36
    iget-wide v2, v2, Lcjgl;->f:J

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lbzmn;->b(J)Lj$/time/Instant;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    :cond_2
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    .line 68
    check-cast v4, Lj$/time/Instant;

    .line 69
    .line 70
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 74
    move-result v4

    .line 75
    .line 76
    if-lez v4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v1}, Lcucg;->bI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lj$/time/Instant;

    .line 87
    .line 88
    iget-object v1, p0, Ltsf;->f:Ltde;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ltde;->b(Lj$/time/Instant;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v2, p0, Ltsf;->e:Laigf;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Ltde;->c(Lcom/google/common/collect/ImmutableList;Laiif;)Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x2

    .line 120
    .line 121
    if-ne p2, v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 125
    const/4 p2, 0x3

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v0, p2}, Lpor;->c(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Ltsf;->d()Lbcou;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Ltsl;->b:Ltsl;

    .line 141
    .line 142
    iget p1, p1, Ltsl;->h:I

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_6
    sget-object p1, Ltsl;->a:Ltsl;

    .line 146
    .line 147
    iget p1, p1, Ltsl;->h:I

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, v3}, Lpor;->b(Lio/grpc/Status$Code;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Ltsf;->d()Lbcou;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    sget-object p1, Ltsl;->g:Ltsl;

    .line 167
    .line 168
    iget p1, p1, Ltsl;->h:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 172
    return-void

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v0, v1}, Lpor;->c(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Ltsf;->d()Lbcou;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    sget-object p1, Ltsl;->c:Ltsl;

    .line 185
    .line 186
    iget p1, p1, Ltsl;->h:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 190
    return-void
.end method

.method public final e(Lpor;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltsf;->b()V

    .line 4
    .line 5
    iput-object p1, p0, Ltsf;->b:Lpor;

    .line 6
    .line 7
    iget-object v0, p0, Ltsf;->g:Lbuem;

    .line 8
    .line 9
    iget-boolean v1, v0, Lbuem;->a:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    .line 13
    iget-object v3, p0, Ltsf;->d:Laxjb;

    .line 14
    .line 15
    iget-object v4, v3, Laxjb;->e:Laigf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Laigf;->b()Laiif;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v3, Laxka;

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Laxka;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Laots;->A()Laotr;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v6, "route_search_history"

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Laotr;->y(Ljava/util/List;)V

    .line 50
    .line 51
    new-array v6, v2, [Laote;

    .line 52
    .line 53
    sget-object v7, Laote;->z:Laote;

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    aput-object v7, v6, v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Laotr;->f([Laote;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Laotr;->a()Laots;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {}, Laotg;->a()Laotf;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Laotf;->e(Laots;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Laotf;->d(Laiif;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Laotf;->a()Laotg;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    new-instance v5, Laxiz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v3, v4, v1, v8}, Laxiz;-><init>(Ljava/lang/Object;Laotg;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    new-instance v4, Lawxd;

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5}, Lawxd;-><init>(I)V

    .line 98
    .line 99
    iget-object v3, v3, Laxjb;->c:Lbzpv;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v4, Lawxd;

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v5}, Lawxd;-><init>(I)V

    .line 111
    .line 112
    const-class v5, Ljava/lang/Exception;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5, v4, v3}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    :goto_0
    new-instance v3, Lmop;

    .line 119
    const/4 v4, 0x5

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p0, p1, v4, v5}, Lmop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    iget-object p0, p0, Ltsf;->a:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    iput-boolean v2, v0, Lbuem;->a:Z

    .line 131
    return-void
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
