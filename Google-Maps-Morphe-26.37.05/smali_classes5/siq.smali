.class public final Lsiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lantm;Ljava/util/concurrent/Executor;Laybo;Lbzrd;Lahhf;Lbjzk;Lbluo;Lbmaf;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsag;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsag;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsiq;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsiq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsiq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsiq;->c:Ljava/lang/Object;

    iput-object p8, p0, Lsiq;->b:Ljava/lang/Object;

    .line 64
    invoke-interface {p1}, Lantm;->k()Z

    move-result p1

    iput-boolean p1, p0, Lsiq;->a:Z

    new-instance p2, Laxox;

    .line 65
    invoke-direct/range {p2 .. p7}, Laxox;-><init>(Laybo;Lbzrd;Lahhf;Lbjzk;Lbluo;)V

    iput-object p2, p0, Lsiq;->g:Ljava/lang/Object;

    new-instance p1, Lsgo;

    .line 66
    invoke-direct {p1}, Lsgo;-><init>()V

    iput-object p1, p0, Lsiq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbxm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsiq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lsiq;->g:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lbxt;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbxt;-><init>(Lsiq;)V

    .line 13
    .line 14
    iput-object p1, p0, Lsiq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lbuf;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lbuf;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lsiq;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lctcy;->a:Lctcy;

    .line 26
    .line 27
    sget-object v0, Ldzq;->a:Ldzq;

    .line 28
    .line 29
    new-instance v1, Ldxy;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 33
    .line 34
    iput-object v1, p0, Lsiq;->h:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lbyp;

    .line 37
    .line 38
    new-instance v0, Lekn;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lekn;-><init>(J)V

    .line 44
    .line 45
    sget-object v1, Lcbp;->f:Leyl;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    const-string v3, "Animatable"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v2, v3}, Lbyp;-><init>(Ljava/lang/Object;Leyl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object p1, p0, Lsiq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Latg;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iput-object p1, p0, Lsiq;->c:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>(Lqpf;Lsul;Lbleg;Lxaq;Ljava/util/concurrent/Executor;Lggf;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsag;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsag;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lsiq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsiq;->a:Z

    iput-object p3, p0, Lsiq;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsiq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsiq;->h:Ljava/lang/Object;

    iput-object p4, p0, Lsiq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsiq;->c:Ljava/lang/Object;

    iput-object p6, p0, Lsiq;->g:Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsiq;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxox;->m()V

    .line 8
    .line 9
    iget-object p0, p0, Lsiq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lsiq;->h:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lpma;->a:Lpma;

    .line 5
    .line 6
    check-cast p0, Lsul;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsul;->j(Lcom/google/protobuf/MessageLite;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsiq;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbleg;

    .line 5
    .line 6
    iget-object v0, v0, Lbleg;->b:Lbldn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbima;->f(Lbldn;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lsiq;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lsiq;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxaq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxaq;->b()Lbmvq;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lxba;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v0, v0, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lxxz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lxxz;->aB()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lxxz;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lxxz;->aB()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lxxz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lxxz;->aE()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lsiq;->g:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v2, Llwq;

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1, v3}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iget-object p0, p0, Lsiq;->h:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v1, Lpmb;->a:Lpmb;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v2, Lpmb;

    .line 139
    .line 140
    iget-object v3, v2, Lpmb;->b:Lcmfj;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iput-object v3, v2, Lpmb;->b:Lcmfj;

    .line 153
    .line 154
    :cond_1
    iget-object v2, v2, Lpmb;->b:Lcmfj;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast p0, Lsul;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lsul;->j(Lcom/google/protobuf/MessageLite;)V

    .line 167
    return-void

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p0}, Lsiq;->a()V

    .line 171
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsiq;->m()V

    .line 7
    .line 8
    iget-object p0, p0, Lsiq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbmaf;->y()V

    .line 12
    return-void
.end method

.method public final d(Lbjau;Lcbgm;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsiq;->m()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p2, p2, Lcbgm;->b:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcbgl;

    .line 29
    .line 30
    iget v2, v1, Lcbgl;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lcbgl;->e:Lcbco;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcbco;->a:Lcbco;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, Lbjbb;->D(Lcbco;)Lbjbb;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbmpf;->K()Lbmpe;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v4, v1, Lcbgl;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbmpe;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lbmpe;->j(Lbjbb;)V

    .line 57
    .line 58
    iget-object v4, v1, Lcbgl;->c:Lcbjs;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 63
    .line 64
    :cond_2
    iget-object v4, v4, Lcbjs;->c:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iput-object v4, v3, Lbmpe;->g:Lbjan;

    .line 71
    .line 72
    sget-object v4, Lbwlf;->a:Lbwlf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lbmpe;->d(Lbweh;)V

    .line 76
    const/4 v4, 0x2

    .line 77
    .line 78
    iput v4, v3, Lbmpe;->s:I

    .line 79
    .line 80
    sget-object v4, Lciql;->a:Lciql;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    sget-object v5, Lciqk;->a:Lciqk;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget v1, v1, Lcbgl;->g:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v6, Lciqk;

    .line 100
    .line 101
    iget v7, v6, Lciqk;->b:I

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x4

    .line 104
    .line 105
    iput v7, v6, Lciqk;->b:I

    .line 106
    .line 107
    iput v1, v6, Lciqk;->e:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v1, Lciql;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Lciqk;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v5, v1, Lciql;->f:Lciqk;

    .line 126
    .line 127
    iget v5, v1, Lciql;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x10

    .line 130
    .line 131
    iput v5, v1, Lciql;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lciql;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lbmpe;->m(Lciql;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lbmpe;->a()Lbmpf;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object v2, p0, Lsiq;->e:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget-object p2, p0, Lsiq;->g:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lsiq;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget-boolean v2, p0, Lsiq;->a:Z

    .line 161
    .line 162
    iget-object v3, p0, Lsiq;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Laxox;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1, v2, v3}, Laxox;->n(Ljava/util/List;ZLanre;)V

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    iget-object v1, p0, Lsiq;->b:Ljava/lang/Object;

    .line 183
    move-object p0, v2

    .line 184
    .line 185
    check-cast p0, Lbwkw;

    .line 186
    .line 187
    iget v5, p0, Lbwkw;->d:I

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    .line 193
    .line 194
    invoke-interface/range {v1 .. v7}, Lbmaf;->B(Ljava/util/List;ZZIZLbjoo;)V

    .line 195
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsiq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lsiq;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lsiq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 14
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsiq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lsiq;->h:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 12
    return-void
.end method

.method public final g()Lbxs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsiq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbxt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxt;->a()Lbxs;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsiq;->h:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsiq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbxt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxt;->c()V

    .line 8
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lsiq;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbuf;

    .line 10
    .line 11
    iget-object v2, v1, Lbuf;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, v1, Lbuf;->b:I

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const/4 v7, 0x1

    .line 18
    .line 19
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    aget-object v8, v2, v5

    .line 22
    .line 23
    check-cast v8, Lbxc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Lbxc;->q()Z

    .line 27
    move-result v9

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Lbxc;->d()Lbvt;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lbvt;->e()Z

    .line 40
    move-result v8

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    move v6, v7

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lsiq;->h:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p0, p0, Lsiq;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbxt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbxt;->b()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-le v0, v7, :cond_2

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    const/4 v0, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbxt;->g(I)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lbxt;->c:Lsiq;

    .line 75
    .line 76
    iget-object v0, v0, Lsiq;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbxm;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbxm;->h()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    const/4 v0, 0x3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbxt;->g(I)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lbxt;->e()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbxt;->c()V

    .line 98
    .line 99
    iget-object p0, v1, Lbuf;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v0, v1, Lbuf;->b:I

    .line 102
    .line 103
    :goto_2
    if-ge v4, v0, :cond_5

    .line 104
    .line 105
    aget-object v1, p0, v4

    .line 106
    .line 107
    check-cast v1, Lbxc;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbxc;->m()V

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsiq;->g()Lbxs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxs;->i()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsiq;->g()Lbxs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbxs;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsiq;->g()Lbxs;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbxs;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lsiq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbxt;

    .line 25
    .line 26
    iget p0, p0, Lbxt;->b:I

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
