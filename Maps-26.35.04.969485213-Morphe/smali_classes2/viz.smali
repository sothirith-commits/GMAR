.class public final Lviz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjm;


# instance fields
.field private final a:Layuu;

.field private final b:Lbcpq;

.field private final c:Laxrg;

.field private final d:Lakhp;


# direct methods
.method public constructor <init>(Laxrg;Layuu;Lakhp;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lviz;->c:Laxrg;

    .line 18
    .line 19
    iput-object p2, p0, Lviz;->a:Layuu;

    .line 20
    .line 21
    iput-object p3, p0, Lviz;->d:Lakhp;

    .line 22
    .line 23
    iput-object p4, p0, Lviz;->b:Lbcpq;

    .line 24
    return-void
.end method

.method private final t()Lvnu;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layvj;->nk:Layvg;

    .line 3
    .line 4
    sget-object v1, Lvnu;->a:Lvnu;

    .line 5
    .line 6
    iget-object p0, p0, Lviz;->a:Layuu;

    .line 7
    .line 8
    const-class v1, Lvnu;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lvnu;->a:Lvnu;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    check-cast p0, Lvnu;

    .line 24
    return-object p0
.end method

.method private final u()Lvnv;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Layvj;->im:Layvf;

    .line 3
    .line 4
    iget-object p0, p0, Lviz;->a:Layuu;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Layvj;->in:Layvd;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2, v3}, Layuu;->c(Layvd;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    sget-object v4, Layvj;->il:Layvd;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v4, v3}, Layuu;->c(Layvd;I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    sget-object v5, Layvj;->io:Layvf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v5, v1}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v5, Layvj;->ip:Layvd;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v5, v3}, Layuu;->c(Layvd;I)I

    .line 41
    move-result v5

    .line 42
    .line 43
    sget-object v6, Layvj;->oF:Layvg;

    .line 44
    .line 45
    const-class v7, Lvjk;

    .line 46
    .line 47
    sget-object v8, Lvjk;->a:Lvjk;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v6, v7, v8}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lvjk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lvjk;->name()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    sget-object v7, Layvj;->iq:Layvb;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v7, v3}, Layuu;->S(Layvb;Z)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    sget-object v3, Lvnv;->a:Lvnv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v7, Lvnv;

    .line 77
    .line 78
    iget v8, v7, Lvnv;->b:I

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    iput v8, v7, Lvnv;->b:I

    .line 83
    .line 84
    iput-object v0, v7, Lvnv;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v0, Lvnv;

    .line 92
    .line 93
    iget v7, v0, Lvnv;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v0, Lvnv;->b:I

    .line 98
    .line 99
    iput v2, v0, Lvnv;->d:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v0, Lvnv;

    .line 107
    .line 108
    iget v2, v0, Lvnv;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x20

    .line 111
    .line 112
    iput v2, v0, Lvnv;->b:I

    .line 113
    .line 114
    iput v4, v0, Lvnv;->h:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v0, Lvnv;

    .line 122
    .line 123
    iget v2, v0, Lvnv;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x4

    .line 126
    .line 127
    iput v2, v0, Lvnv;->b:I

    .line 128
    .line 129
    iput-object v1, v0, Lvnv;->e:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v0, Lvnv;

    .line 137
    .line 138
    iget v1, v0, Lvnv;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    iput v1, v0, Lvnv;->b:I

    .line 143
    .line 144
    iput v5, v0, Lvnv;->f:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v0, Lvnv;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget v1, v0, Lvnv;->b:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    iput v1, v0, Lvnv;->b:I

    .line 161
    .line 162
    iput-object v6, v0, Lvnv;->g:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v0, Lvnv;

    .line 170
    .line 171
    iget v1, v0, Lvnv;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x40

    .line 174
    .line 175
    iput v1, v0, Lvnv;->b:I

    .line 176
    .line 177
    iput-boolean p0, v0, Lvnv;->i:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    check-cast p0, Lvnv;

    .line 187
    return-object p0
.end method

.method private final v(Lvnu;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lviz;->a:Layuu;

    .line 3
    .line 4
    sget-object v0, Layvj;->nk:Layvg;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 8
    return-void
.end method

.method private final w(Lcjwj;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lviz;->c:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfvj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfvj;->bn:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lviz;->d:Lakhp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lpki;->c:Lpki;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lviz;->c(Lcjwj;)Lvjk;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, Lvjk;->b:Lvjk;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final x(Lcjwj;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lvnu;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lviz;->y(Lcmvf;)V

    .line 23
    .line 24
    iget-object v0, p0, Lviz;->a:Layuu;

    .line 25
    .line 26
    sget-object v2, Layvj;->iq:Layvb;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lvnu;->c:Lcmwr;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v2, p1, Lcjwj;->k:I

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lvnv;->a:Lvnv;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lvnv;

    .line 53
    .line 54
    iget-boolean v0, v0, Lvnv;->i:Z

    .line 55
    :goto_0
    const/4 v2, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v4, v0, Lvnu;->c:Lcmwr;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget v5, p1, Lcjwj;->k:I

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    sget-object v7, Lvnv;->a:Lvnv;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v6, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lvnv;

    .line 89
    .line 90
    if-ne p1, v1, :cond_1

    .line 91
    .line 92
    iget-boolean p1, v0, Lvnu;->d:Z

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lviz;->u()Lvnv;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast p1, Lvnu;

    .line 106
    .line 107
    iget v0, p1, Lvnu;->b:I

    .line 108
    or-int/2addr v0, v2

    .line 109
    .line 110
    iput v0, p1, Lvnu;->b:I

    .line 111
    .line 112
    iput-boolean v2, p1, Lvnu;->d:Z

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v0, Lvnv;

    .line 124
    .line 125
    iget v1, v0, Lvnv;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x40

    .line 128
    .line 129
    iput v1, v0, Lvnv;->b:I

    .line 130
    .line 131
    iput-boolean v2, v0, Lvnv;->i:Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lvnv;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5, p1}, Lcmvf;->br(ILvnv;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast p1, Lvnu;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lviz;->v(Lvnu;)V

    .line 153
    .line 154
    iget-object p1, p0, Lviz;->b:Lbcpq;

    .line 155
    .line 156
    sget-object v0, Lviw;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0, v2, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 160
    .line 161
    :cond_2
    iget-object p0, p0, Lviz;->b:Lbcpq;

    .line 162
    .line 163
    sget-object p1, Lviw;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 164
    const/4 v0, 0x2

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p1, v0, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 168
    return-void
.end method

.method private final y(Lcmvf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lvnu;

    .line 8
    .line 9
    sget-object v1, Lvnu;->a:Lvnu;

    .line 10
    .line 11
    iget v1, v0, Lvnu;->b:I

    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr v1, v2

    .line 14
    .line 15
    iput v1, v0, Lvnu;->b:I

    .line 16
    .line 17
    iput-boolean v2, v0, Lvnu;->d:Z

    .line 18
    .line 19
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 20
    .line 21
    iget v0, v0, Lcjwj;->k:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lviz;->u()Lvnv;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcmvf;->br(ILvnv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    check-cast p1, Lvnu;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lviz;->v(Lvnu;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcjwj;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lvnu;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lviz;->y(Lcmvf;)V

    .line 26
    .line 27
    iget-object p0, p0, Lviz;->a:Layuu;

    .line 28
    .line 29
    sget-object p1, Layvj;->in:Layvd;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Layuu;->c(Layvd;I)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lviz;->w(Lcjwj;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lvnv;->a:Lvnv;

    .line 44
    .line 45
    iget p0, p0, Lvnv;->d:I

    .line 46
    return p0

    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lvnu;->c:Lcmwr;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget p1, p1, Lcjwj;->k:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget-object v0, Lvnv;->a:Lvnv;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lvnv;

    .line 67
    .line 68
    iget p0, p0, Lvnv;->d:I

    .line 69
    return p0
.end method

.method public final b(Lcjwj;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lvnu;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lviz;->y(Lcmvf;)V

    .line 26
    .line 27
    iget-object p0, p0, Lviz;->a:Layuu;

    .line 28
    .line 29
    sget-object p1, Layvj;->il:Layvd;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Layuu;->c(Layvd;I)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    :cond_0
    iget-object p0, v0, Lvnu;->c:Lcmwr;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget p1, p1, Lcjwj;->k:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object v0, Lvnv;->a:Lvnv;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lvnv;

    .line 56
    .line 57
    iget p0, p0, Lvnv;->h:I

    .line 58
    return p0
.end method

.method public final c(Lcjwj;)Lvjk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lvnu;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lviz;->y(Lcmvf;)V

    .line 24
    .line 25
    iget-object p0, p0, Lviz;->a:Layuu;

    .line 26
    .line 27
    sget-object p1, Layvj;->oF:Layvg;

    .line 28
    .line 29
    const-class v0, Lvjk;

    .line 30
    .line 31
    sget-object v1, Lvjk;->a:Lvjk;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v0, v1}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    check-cast p0, Lvjk;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p0, v0, Lvnu;->c:Lcmwr;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iget p1, p1, Lcjwj;->k:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object v0, Lvnv;->a:Lvnv;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lvnv;

    .line 62
    .line 63
    iget-object p0, p0, Lvnv;->g:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    :try_start_0
    const-class p1, Lvjk;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lvjk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    .line 77
    :catch_0
    sget-object p0, Lvjk;->a:Lvjk;

    .line 78
    return-object p0
.end method

.method public final d(Lcjwj;)Lbmsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lviz;->f(Lcjwj;)Lcuqg;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lcjwj;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lvnu;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lviz;->y(Lcmvf;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lviz;->w(Lcjwj;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lviz;->x(Lcjwj;)V

    .line 35
    .line 36
    sget-object p0, Lvnv;->a:Lvnv;

    .line 37
    .line 38
    iget-object p0, p0, Lvnv;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lviz;->a:Layuu;

    .line 45
    .line 46
    sget-object p1, Layvj;->im:Layvf;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lviz;->w(Lcjwj;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lviz;->x(Lcjwj;)V

    .line 66
    .line 67
    sget-object p0, Lvnv;->a:Lvnv;

    .line 68
    .line 69
    iget-object p0, p0, Lvnv;->c:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_2
    iget-object p0, v0, Lvnu;->c:Lcmwr;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iget p1, p1, Lcjwj;->k:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object v0, Lvnv;->a:Lvnv;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lvnv;

    .line 94
    .line 95
    iget-object p0, p0, Lvnv;->c:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    return-object p0
.end method

.method public final f(Lcjwj;)Lcuqg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Layvj;->nk:Layvg;

    .line 6
    .line 7
    sget-object v1, Lvnu;->a:Lvnu;

    .line 8
    .line 9
    iget-object p0, p0, Lviz;->a:Layuu;

    .line 10
    .line 11
    const-class v1, Lvnu;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Layuu;->V(Layvg;Lcmwz;)Lbmsi;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Ltgp;

    .line 29
    const/4 v1, 0x6

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Ltgp;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Ltgq;

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Ltgq;-><init>(Lcuqg;I)V

    .line 44
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lviz;->a:Layuu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Layuu;->R()Z

    .line 6
    return-void
.end method

.method public final h(Lcjwj;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lvjm;->s(Ljava/lang/String;Lcjwj;)V

    .line 6
    return-void
.end method

.method public final i(Lcjwj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lviz;->m(ILcjwj;)V

    .line 5
    return-void
.end method

.method public final j(Lcjwj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lvnu;->c:Lcmwr;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, p1, Lcjwj;->k:I

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lvnv;->a:Lvnv;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lvnv;

    .line 32
    .line 33
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 34
    .line 35
    if-ne p1, v4, :cond_0

    .line 36
    .line 37
    iget-boolean p1, v0, Lvnu;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lviz;->u()Lvnv;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p1, Lvnu;

    .line 51
    .line 52
    iget v0, p1, Lvnu;->b:I

    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v0, v4

    .line 55
    .line 56
    iput v0, p1, Lvnu;->b:I

    .line 57
    .line 58
    iput-boolean v4, p1, Lvnu;->d:Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v0, Lvnv;

    .line 70
    .line 71
    iget v2, v0, Lvnv;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    iput v2, v0, Lvnv;->b:I

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    iput-object v2, v0, Lvnv;->e:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v0, Lvnv;

    .line 87
    .line 88
    iget v2, v0, Lvnv;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x8

    .line 91
    .line 92
    iput v2, v0, Lvnv;->b:I

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    iput v2, v0, Lvnv;->f:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lvnv;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, p1}, Lcmvf;->br(ILvnv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    check-cast p1, Lvnu;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lviz;->v(Lvnu;)V

    .line 117
    return-void
.end method

.method public final k(Ljava/lang/String;IILcjwj;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, v0, Lvnu;->c:Lcmwr;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v3, p4, Lcjwj;->k:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    sget-object v5, Lvnv;->a:Lvnv;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lvnv;

    .line 38
    .line 39
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-ne p4, v4, :cond_0

    .line 43
    .line 44
    iget-boolean p4, v0, Lvnu;->d:Z

    .line 45
    .line 46
    if-nez p4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lviz;->u()Lvnv;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast p4, Lvnu;

    .line 58
    .line 59
    iget v0, p4, Lvnu;->b:I

    .line 60
    or-int/2addr v0, v5

    .line 61
    .line 62
    iput v0, p4, Lvnu;->b:I

    .line 63
    .line 64
    iput-boolean v5, p4, Lvnu;->d:Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v0, p4, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v0, Lvnv;

    .line 76
    .line 77
    iget v2, v0, Lvnv;->b:I

    .line 78
    or-int/2addr v2, v5

    .line 79
    .line 80
    iput v2, v0, Lvnv;->b:I

    .line 81
    .line 82
    iput-object p1, v0, Lvnv;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object p1, p4, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast p1, Lvnv;

    .line 90
    .line 91
    iget v0, p1, Lvnv;->b:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, p1, Lvnv;->b:I

    .line 96
    .line 97
    iput p2, p1, Lvnv;->d:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p1, p4, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast p1, Lvnv;

    .line 105
    .line 106
    iget p2, p1, Lvnv;->b:I

    .line 107
    .line 108
    or-int/lit8 p2, p2, 0x20

    .line 109
    .line 110
    iput p2, p1, Lvnv;->b:I

    .line 111
    .line 112
    iput p3, p1, Lvnv;->h:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p1, p4, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast p1, Lvnv;

    .line 120
    .line 121
    iget p2, p1, Lvnv;->b:I

    .line 122
    .line 123
    or-int/lit16 p2, p2, 0x80

    .line 124
    .line 125
    iput p2, p1, Lvnv;->b:I

    .line 126
    .line 127
    iput-boolean p5, p1, Lvnv;->j:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lvnv;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, p1}, Lcmvf;->br(ILvnv;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    check-cast p1, Lvnu;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lviz;->v(Lvnu;)V

    .line 149
    return-void
.end method

.method public final l(ILcjwj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lvnu;->c:Lcmwr;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, p2, Lcjwj;->k:I

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lvnv;->a:Lvnv;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lvnv;

    .line 32
    .line 33
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 34
    .line 35
    if-ne p2, v4, :cond_0

    .line 36
    .line 37
    iget-boolean p2, v0, Lvnu;->d:Z

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lviz;->u()Lvnv;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p2, Lvnu;

    .line 51
    .line 52
    iget v0, p2, Lvnu;->b:I

    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v0, v4

    .line 55
    .line 56
    iput v0, p2, Lvnu;->b:I

    .line 57
    .line 58
    iput-boolean v4, p2, Lvnu;->d:Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v0, Lvnv;

    .line 70
    .line 71
    iget v2, v0, Lvnv;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v0, Lvnv;->b:I

    .line 76
    .line 77
    iput p1, v0, Lvnv;->d:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lvnv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, p1}, Lcmvf;->br(ILvnv;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    check-cast p1, Lvnu;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lviz;->v(Lvnu;)V

    .line 99
    return-void
.end method

.method public final m(ILcjwj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lvnu;->c:Lcmwr;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, p2, Lcjwj;->k:I

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lvnv;->a:Lvnv;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lvnv;

    .line 32
    .line 33
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 34
    .line 35
    if-ne p2, v4, :cond_0

    .line 36
    .line 37
    iget-boolean p2, v0, Lvnu;->d:Z

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lviz;->u()Lvnv;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p2, Lvnu;

    .line 51
    .line 52
    iget v0, p2, Lvnu;->b:I

    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v0, v4

    .line 55
    .line 56
    iput v0, p2, Lvnu;->b:I

    .line 57
    .line 58
    iput-boolean v4, p2, Lvnu;->d:Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v0, Lvnv;

    .line 70
    .line 71
    iget v2, v0, Lvnv;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x20

    .line 74
    .line 75
    iput v2, v0, Lvnv;->b:I

    .line 76
    .line 77
    iput p1, v0, Lvnv;->h:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lvnv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, p1}, Lcmvf;->br(ILvnv;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    check-cast p1, Lvnu;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lviz;->v(Lvnu;)V

    .line 99
    return-void
.end method

.method public final n(Lvjk;Lcjwj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lvnu;->c:Lcmwr;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, p2, Lcjwj;->k:I

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lvnv;->a:Lvnv;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lvnv;

    .line 32
    .line 33
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 34
    .line 35
    if-ne p2, v4, :cond_0

    .line 36
    .line 37
    iget-boolean p2, v0, Lvnu;->d:Z

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lviz;->u()Lvnv;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p2, Lvnu;

    .line 51
    .line 52
    iget v0, p2, Lvnu;->b:I

    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v0, v4

    .line 55
    .line 56
    iput v0, p2, Lvnu;->b:I

    .line 57
    .line 58
    iput-boolean v4, p2, Lvnu;->d:Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lvjk;->name()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v0, Lvnv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget v2, v0, Lvnv;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    iput v2, v0, Lvnv;->b:I

    .line 83
    .line 84
    iput-object p1, v0, Lvnv;->g:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lvnv;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, p1}, Lcmvf;->br(ILvnv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    check-cast p1, Lvnu;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lviz;->v(Lvnu;)V

    .line 106
    return-void
.end method

.method public final o(Ljava/lang/String;ILcjwj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, v0, Lvnu;->c:Lcmwr;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v3, p3, Lcjwj;->k:I

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v5, Lvnv;->a:Lvnv;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lvnv;

    .line 35
    .line 36
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 37
    .line 38
    if-ne p3, v4, :cond_0

    .line 39
    .line 40
    iget-boolean p3, v0, Lvnu;->d:Z

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lviz;->u()Lvnv;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p3, v1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast p3, Lvnu;

    .line 54
    .line 55
    iget v0, p3, Lvnu;->b:I

    .line 56
    const/4 v4, 0x1

    .line 57
    or-int/2addr v0, v4

    .line 58
    .line 59
    iput v0, p3, Lvnu;->b:I

    .line 60
    .line 61
    iput-boolean v4, p3, Lvnu;->d:Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v0, Lvnv;

    .line 73
    .line 74
    iget v2, v0, Lvnv;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    iput v2, v0, Lvnv;->b:I

    .line 79
    .line 80
    iput-object p1, v0, Lvnv;->e:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object p1, p3, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast p1, Lvnv;

    .line 88
    .line 89
    iget v0, p1, Lvnv;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    iput v0, p1, Lvnv;->b:I

    .line 94
    .line 95
    iput p2, p1, Lvnv;->f:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lvnv;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, p1}, Lcmvf;->br(ILvnv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    check-cast p1, Lvnu;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lviz;->v(Lvnu;)V

    .line 117
    return-void
.end method

.method public final p(Lcjwj;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lviz;->e(Lcjwj;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final q(Lcjwj;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lviz;->b(Lcjwj;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r(Lcjwj;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v0, Lvnu;->d:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lviz;->y(Lcmvf;)V

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lvnu;->c:Lcmwr;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v3, p1, Lcjwj;->k:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v4, Lvnv;->a:Lvnv;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lvnv;

    .line 49
    .line 50
    iget-boolean v0, v0, Lvnv;->j:Z

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lviz;->c:Laxrg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcfvj;

    .line 61
    .line 62
    iget-object v3, v3, Lcfvj;->bV:Lcfvb;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Lcfvb;->a:Lcfvb;

    .line 67
    .line 68
    :cond_1
    iget-object v3, v3, Lcfvb;->c:Lcmwf;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lviz;->e(Lcjwj;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "Birthday20"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lviz;->c:Laxrg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcfvj;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcfvj;->O:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    iget-boolean v4, v0, Lvnu;->d:Z

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lviz;->y(Lcmvf;)V

    .line 126
    .line 127
    iget-object v0, p0, Lviz;->a:Layuu;

    .line 128
    .line 129
    sget-object v4, Layvj;->io:Layvf;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4, v3}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    iget-object v0, v0, Lvnu;->c:Lcmwr;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget v4, p1, Lcjwj;->k:I

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    sget-object v5, Lvnv;->a:Lvnv;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lvnv;

    .line 158
    .line 159
    iget-object v0, v0, Lvnv;->e:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    if-ne p1, v1, :cond_5

    .line 169
    .line 170
    iget-boolean v1, v4, Lvnu;->d:Z

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1}, Lviz;->y(Lcmvf;)V

    .line 183
    .line 184
    iget-object v1, p0, Lviz;->a:Layuu;

    .line 185
    .line 186
    sget-object v4, Layvj;->ip:Layvd;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4, v2}, Layuu;->c(Layvd;I)I

    .line 190
    move-result v1

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_5
    iget-object v1, v4, Lvnu;->c:Lcmwr;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iget v2, p1, Lcjwj;->k:I

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    sget-object v4, Lvnv;->a:Lvnv;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Lvnv;

    .line 212
    .line 213
    iget v1, v1, Lvnv;->f:I

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 217
    move-result v2

    .line 218
    .line 219
    if-lez v2, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lviz;->s(Ljava/lang/String;Lcjwj;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, p1}, Lviz;->l(ILcjwj;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lviz;->j(Lcjwj;)V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-interface {p0, v3, p1}, Lvjm;->s(Ljava/lang/String;Lcjwj;)V

    .line 233
    :goto_4
    const/4 p0, 0x1

    .line 234
    return p0

    .line 235
    :cond_7
    :goto_5
    return v2
.end method

.method public final s(Ljava/lang/String;Lcjwj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lviz;->t()Lvnu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, v0, Lvnu;->c:Lcmwr;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v3, p2, Lcjwj;->k:I

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v5, Lvnv;->a:Lvnv;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lvnv;

    .line 35
    .line 36
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-ne p2, v4, :cond_0

    .line 40
    .line 41
    iget-boolean p2, v0, Lvnu;->d:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lviz;->u()Lvnv;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast p2, Lvnu;

    .line 55
    .line 56
    iget v0, p2, Lvnu;->b:I

    .line 57
    or-int/2addr v0, v5

    .line 58
    .line 59
    iput v0, p2, Lvnu;->b:I

    .line 60
    .line 61
    iput-boolean v5, p2, Lvnu;->d:Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v0, Lvnv;

    .line 73
    .line 74
    iget v2, v0, Lvnv;->b:I

    .line 75
    or-int/2addr v2, v5

    .line 76
    .line 77
    iput v2, v0, Lvnv;->b:I

    .line 78
    .line 79
    iput-object p1, v0, Lvnv;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast p1, Lvnv;

    .line 87
    .line 88
    iget v0, p1, Lvnv;->b:I

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    iput v0, p1, Lvnv;->b:I

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    iput-boolean v0, p1, Lvnv;->j:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lvnv;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, p1}, Lcmvf;->br(ILvnv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    check-cast p1, Lvnu;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lviz;->v(Lvnu;)V

    .line 117
    return-void
.end method
