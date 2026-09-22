.class public final Lvks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# instance fields
.field private final a:Layxj;

.field private final b:Lbcsk;

.field private final c:Laxtp;

.field private final d:Lakej;


# direct methods
.method public constructor <init>(Laxtp;Layxj;Lakej;Lbcsk;)V
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
    iput-object p1, p0, Lvks;->c:Laxtp;

    .line 18
    .line 19
    iput-object p2, p0, Lvks;->a:Layxj;

    .line 20
    .line 21
    iput-object p3, p0, Lvks;->d:Lakej;

    .line 22
    .line 23
    iput-object p4, p0, Lvks;->b:Lbcsk;

    .line 24
    return-void
.end method

.method private final t()Lvpp;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layxy;->nn:Layxv;

    .line 3
    .line 4
    sget-object v1, Lvpp;->a:Lvpp;

    .line 5
    .line 6
    iget-object p0, p0, Lvks;->a:Layxj;

    .line 7
    .line 8
    const-class v1, Lvpp;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lvpp;->a:Lvpp;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    check-cast p0, Lvpp;

    .line 24
    return-object p0
.end method

.method private final u()Lvpq;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Layxy;->ik:Layxu;

    .line 3
    .line 4
    iget-object p0, p0, Lvks;->a:Layxj;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Layxy;->il:Layxs;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2, v3}, Layxj;->c(Layxs;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    sget-object v4, Layxy;->ij:Layxs;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v4, v3}, Layxj;->c(Layxs;I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    sget-object v5, Layxy;->im:Layxu;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v5, v1}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v5, Layxy;->in:Layxs;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v5, v3}, Layxj;->c(Layxs;I)I

    .line 41
    move-result v5

    .line 42
    .line 43
    sget-object v6, Layxy;->oI:Layxv;

    .line 44
    .line 45
    const-class v7, Lvld;

    .line 46
    .line 47
    sget-object v8, Lvld;->a:Lvld;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v6, v7, v8}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lvld;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lvld;->name()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    sget-object v7, Layxy;->io:Layxq;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v7, v3}, Layxj;->R(Layxq;Z)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    sget-object v3, Lvpq;->a:Lvpq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v7, Lvpq;

    .line 77
    .line 78
    iget v8, v7, Lvpq;->b:I

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    iput v8, v7, Lvpq;->b:I

    .line 83
    .line 84
    iput-object v0, v7, Lvpq;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v0, Lvpq;

    .line 92
    .line 93
    iget v7, v0, Lvpq;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v0, Lvpq;->b:I

    .line 98
    .line 99
    iput v2, v0, Lvpq;->d:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v0, Lvpq;

    .line 107
    .line 108
    iget v2, v0, Lvpq;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x20

    .line 111
    .line 112
    iput v2, v0, Lvpq;->b:I

    .line 113
    .line 114
    iput v4, v0, Lvpq;->h:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v0, Lvpq;

    .line 122
    .line 123
    iget v2, v0, Lvpq;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x4

    .line 126
    .line 127
    iput v2, v0, Lvpq;->b:I

    .line 128
    .line 129
    iput-object v1, v0, Lvpq;->e:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v0, Lvpq;

    .line 137
    .line 138
    iget v1, v0, Lvpq;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    iput v1, v0, Lvpq;->b:I

    .line 143
    .line 144
    iput v5, v0, Lvpq;->f:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v0, Lvpq;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget v1, v0, Lvpq;->b:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    iput v1, v0, Lvpq;->b:I

    .line 161
    .line 162
    iput-object v6, v0, Lvpq;->g:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v0, Lvpq;

    .line 170
    .line 171
    iget v1, v0, Lvpq;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x40

    .line 174
    .line 175
    iput v1, v0, Lvpq;->b:I

    .line 176
    .line 177
    iput-boolean p0, v0, Lvpq;->i:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    check-cast p0, Lvpq;

    .line 187
    return-object p0
.end method

.method private final v(Lvpp;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvks;->a:Layxj;

    .line 3
    .line 4
    sget-object v0, Layxy;->nn:Layxv;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 8
    return-void
.end method

.method private final w(Lcjfk;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvks;->c:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfef;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfef;->bn:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvks;->d:Lakej;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lplq;->c:Lplq;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvks;->c(Lcjfk;)Lvld;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, Lvld;->b:Lvld;

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

.method private final x(Lcjfk;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lvpp;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lvks;->y(Lcmek;)V

    .line 23
    .line 24
    iget-object v0, p0, Lvks;->a:Layxj;

    .line 25
    .line 26
    sget-object v2, Layxy;->io:Layxq;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Layxj;->R(Layxq;Z)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lvpp;->c:Lcmfv;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v2, p1, Lcjfk;->k:I

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lvpq;->a:Lvpq;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lvpq;

    .line 53
    .line 54
    iget-boolean v0, v0, Lvpq;->i:Z

    .line 55
    :goto_0
    const/4 v2, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v4, v0, Lvpp;->c:Lcmfv;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget v5, p1, Lcjfk;->k:I

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    sget-object v7, Lvpq;->a:Lvpq;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v6, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lvpq;

    .line 89
    .line 90
    if-ne p1, v1, :cond_1

    .line 91
    .line 92
    iget-boolean p1, v0, Lvpp;->d:Z

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lvks;->u()Lvpq;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast p1, Lvpp;

    .line 106
    .line 107
    iget v0, p1, Lvpp;->b:I

    .line 108
    or-int/2addr v0, v2

    .line 109
    .line 110
    iput v0, p1, Lvpp;->b:I

    .line 111
    .line 112
    iput-boolean v2, p1, Lvpp;->d:Z

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v0, Lvpq;

    .line 124
    .line 125
    iget v1, v0, Lvpq;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x40

    .line 128
    .line 129
    iput v1, v0, Lvpq;->b:I

    .line 130
    .line 131
    iput-boolean v2, v0, Lvpq;->i:Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lvpq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5, p1}, Lcmek;->br(ILvpq;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast p1, Lvpp;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lvks;->v(Lvpp;)V

    .line 153
    .line 154
    iget-object p1, p0, Lvks;->b:Lbcsk;

    .line 155
    .line 156
    sget-object v0, Lvkq;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0, v2, v2}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 160
    .line 161
    :cond_2
    iget-object p0, p0, Lvks;->b:Lbcsk;

    .line 162
    .line 163
    sget-object p1, Lvkq;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 164
    const/4 v0, 0x2

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p1, v0, v2}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 168
    return-void
.end method

.method private final y(Lcmek;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast v0, Lvpp;

    .line 8
    .line 9
    sget-object v1, Lvpp;->a:Lvpp;

    .line 10
    .line 11
    iget v1, v0, Lvpp;->b:I

    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr v1, v2

    .line 14
    .line 15
    iput v1, v0, Lvpp;->b:I

    .line 16
    .line 17
    iput-boolean v2, v0, Lvpp;->d:Z

    .line 18
    .line 19
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 20
    .line 21
    iget v0, v0, Lcjfk;->k:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lvks;->u()Lvpq;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcmek;->br(ILvpq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    check-cast p1, Lvpp;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lvks;->v(Lvpp;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcjfk;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lvpp;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lvks;->y(Lcmek;)V

    .line 26
    .line 27
    iget-object p0, p0, Lvks;->a:Layxj;

    .line 28
    .line 29
    sget-object p1, Layxy;->il:Layxs;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Layxj;->c(Layxs;I)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lvks;->w(Lcjfk;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lvpq;->a:Lvpq;

    .line 44
    .line 45
    iget p0, p0, Lvpq;->d:I

    .line 46
    return p0

    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lvpp;->c:Lcmfv;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget p1, p1, Lcjfk;->k:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget-object v0, Lvpq;->a:Lvpq;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lvpq;

    .line 67
    .line 68
    iget p0, p0, Lvpq;->d:I

    .line 69
    return p0
.end method

.method public final b(Lcjfk;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lvpp;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lvks;->y(Lcmek;)V

    .line 26
    .line 27
    iget-object p0, p0, Lvks;->a:Layxj;

    .line 28
    .line 29
    sget-object p1, Layxy;->ij:Layxs;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Layxj;->c(Layxs;I)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    :cond_0
    iget-object p0, v0, Lvpp;->c:Lcmfv;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget p1, p1, Lcjfk;->k:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object v0, Lvpq;->a:Lvpq;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lvpq;

    .line 56
    .line 57
    iget p0, p0, Lvpq;->h:I

    .line 58
    return p0
.end method

.method public final c(Lcjfk;)Lvld;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lvpp;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lvks;->y(Lcmek;)V

    .line 24
    .line 25
    iget-object p0, p0, Lvks;->a:Layxj;

    .line 26
    .line 27
    sget-object p1, Layxy;->oI:Layxv;

    .line 28
    .line 29
    const-class v0, Lvld;

    .line 30
    .line 31
    sget-object v1, Lvld;->a:Lvld;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v0, v1}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    check-cast p0, Lvld;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p0, v0, Lvpp;->c:Lcmfv;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iget p1, p1, Lcjfk;->k:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object v0, Lvpq;->a:Lvpq;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lvpq;

    .line 62
    .line 63
    iget-object p0, p0, Lvpq;->g:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    :try_start_0
    const-class p1, Lvld;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lvld;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    .line 77
    :catch_0
    sget-object p0, Lvld;->a:Lvld;

    .line 78
    return-object p0
.end method

.method public final d(Lcjfk;)Lbmvq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvks;->f(Lcjfk;)Lctrc;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lcjfk;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lvpp;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lvks;->y(Lcmek;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lvks;->w(Lcjfk;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lvks;->x(Lcjfk;)V

    .line 35
    .line 36
    sget-object p0, Lvpq;->a:Lvpq;

    .line 37
    .line 38
    iget-object p0, p0, Lvpq;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lvks;->a:Layxj;

    .line 45
    .line 46
    sget-object p1, Layxy;->ik:Layxu;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lvks;->w(Lcjfk;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lvks;->x(Lcjfk;)V

    .line 66
    .line 67
    sget-object p0, Lvpq;->a:Lvpq;

    .line 68
    .line 69
    iget-object p0, p0, Lvpq;->c:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_2
    iget-object p0, v0, Lvpp;->c:Lcmfv;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iget p1, p1, Lcjfk;->k:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object v0, Lvpq;->a:Lvpq;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lvpq;

    .line 94
    .line 95
    iget-object p0, p0, Lvpq;->c:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    return-object p0
.end method

.method public final f(Lcjfk;)Lctrc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Layxy;->nn:Layxv;

    .line 6
    .line 7
    sget-object v1, Lvpp;->a:Lvpp;

    .line 8
    .line 9
    iget-object p0, p0, Lvks;->a:Layxj;

    .line 10
    .line 11
    const-class v1, Lvpp;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Layxj;->U(Layxv;Lcmgd;)Lbmvq;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Lthh;

    .line 29
    const/4 v1, 0x7

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lthh;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lctrp;->a(Lctrc;)Lctrc;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Ltim;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Ltim;-><init>(Lctrc;I)V

    .line 44
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvks;->a:Layxj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Layxj;->Q()Z

    .line 6
    return-void
.end method

.method public final h(Lcjfk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lvlf;->s(Ljava/lang/String;Lcjfk;)V

    .line 6
    return-void
.end method

.method public final i(Lcjfk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lvks;->m(ILcjfk;)V

    .line 5
    return-void
.end method

.method public final j(Lcjfk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lvpp;->c:Lcmfv;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, p1, Lcjfk;->k:I

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lvpq;->a:Lvpq;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lvpq;

    .line 32
    .line 33
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 34
    .line 35
    if-ne p1, v4, :cond_0

    .line 36
    .line 37
    iget-boolean p1, v0, Lvpp;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lvks;->u()Lvpq;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p1, Lvpp;

    .line 51
    .line 52
    iget v0, p1, Lvpp;->b:I

    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v0, v4

    .line 55
    .line 56
    iput v0, p1, Lvpp;->b:I

    .line 57
    .line 58
    iput-boolean v4, p1, Lvpp;->d:Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v0, Lvpq;

    .line 70
    .line 71
    iget v2, v0, Lvpq;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    iput v2, v0, Lvpq;->b:I

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    iput-object v2, v0, Lvpq;->e:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v0, Lvpq;

    .line 87
    .line 88
    iget v2, v0, Lvpq;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x8

    .line 91
    .line 92
    iput v2, v0, Lvpq;->b:I

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    iput v2, v0, Lvpq;->f:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lvpq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, p1}, Lcmek;->br(ILvpq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    check-cast p1, Lvpp;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lvks;->v(Lvpp;)V

    .line 117
    return-void
.end method

.method public final k(Ljava/lang/String;IILcjfk;Z)V
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
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, v0, Lvpp;->c:Lcmfv;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v3, p4, Lcjfk;->k:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    sget-object v5, Lvpq;->a:Lvpq;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lvpq;

    .line 38
    .line 39
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-ne p4, v4, :cond_0

    .line 43
    .line 44
    iget-boolean p4, v0, Lvpp;->d:Z

    .line 45
    .line 46
    if-nez p4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lvks;->u()Lvpq;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p4, v1, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast p4, Lvpp;

    .line 58
    .line 59
    iget v0, p4, Lvpp;->b:I

    .line 60
    or-int/2addr v0, v5

    .line 61
    .line 62
    iput v0, p4, Lvpp;->b:I

    .line 63
    .line 64
    iput-boolean v5, p4, Lvpp;->d:Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v0, p4, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v0, Lvpq;

    .line 76
    .line 77
    iget v2, v0, Lvpq;->b:I

    .line 78
    or-int/2addr v2, v5

    .line 79
    .line 80
    iput v2, v0, Lvpq;->b:I

    .line 81
    .line 82
    iput-object p1, v0, Lvpq;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object p1, p4, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast p1, Lvpq;

    .line 90
    .line 91
    iget v0, p1, Lvpq;->b:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, p1, Lvpq;->b:I

    .line 96
    .line 97
    iput p2, p1, Lvpq;->d:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p1, p4, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast p1, Lvpq;

    .line 105
    .line 106
    iget p2, p1, Lvpq;->b:I

    .line 107
    .line 108
    or-int/lit8 p2, p2, 0x20

    .line 109
    .line 110
    iput p2, p1, Lvpq;->b:I

    .line 111
    .line 112
    iput p3, p1, Lvpq;->h:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p1, p4, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast p1, Lvpq;

    .line 120
    .line 121
    iget p2, p1, Lvpq;->b:I

    .line 122
    .line 123
    or-int/lit16 p2, p2, 0x80

    .line 124
    .line 125
    iput p2, p1, Lvpq;->b:I

    .line 126
    .line 127
    iput-boolean p5, p1, Lvpq;->j:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lvpq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, p1}, Lcmek;->br(ILvpq;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    check-cast p1, Lvpp;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lvks;->v(Lvpp;)V

    .line 149
    return-void
.end method

.method public final l(ILcjfk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lvpp;->c:Lcmfv;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, p2, Lcjfk;->k:I

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lvpq;->a:Lvpq;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lvpq;

    .line 32
    .line 33
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 34
    .line 35
    if-ne p2, v4, :cond_0

    .line 36
    .line 37
    iget-boolean p2, v0, Lvpp;->d:Z

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lvks;->u()Lvpq;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p2, Lvpp;

    .line 51
    .line 52
    iget v0, p2, Lvpp;->b:I

    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v0, v4

    .line 55
    .line 56
    iput v0, p2, Lvpp;->b:I

    .line 57
    .line 58
    iput-boolean v4, p2, Lvpp;->d:Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v0, Lvpq;

    .line 70
    .line 71
    iget v2, v0, Lvpq;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v0, Lvpq;->b:I

    .line 76
    .line 77
    iput p1, v0, Lvpq;->d:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lvpq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, p1}, Lcmek;->br(ILvpq;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    check-cast p1, Lvpp;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lvks;->v(Lvpp;)V

    .line 99
    return-void
.end method

.method public final m(ILcjfk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lvpp;->c:Lcmfv;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, p2, Lcjfk;->k:I

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lvpq;->a:Lvpq;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lvpq;

    .line 32
    .line 33
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 34
    .line 35
    if-ne p2, v4, :cond_0

    .line 36
    .line 37
    iget-boolean p2, v0, Lvpp;->d:Z

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lvks;->u()Lvpq;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p2, Lvpp;

    .line 51
    .line 52
    iget v0, p2, Lvpp;->b:I

    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v0, v4

    .line 55
    .line 56
    iput v0, p2, Lvpp;->b:I

    .line 57
    .line 58
    iput-boolean v4, p2, Lvpp;->d:Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v0, Lvpq;

    .line 70
    .line 71
    iget v2, v0, Lvpq;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x20

    .line 74
    .line 75
    iput v2, v0, Lvpq;->b:I

    .line 76
    .line 77
    iput p1, v0, Lvpq;->h:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lvpq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, p1}, Lcmek;->br(ILvpq;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    check-cast p1, Lvpp;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lvks;->v(Lvpp;)V

    .line 99
    return-void
.end method

.method public final n(Lvld;Lcjfk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lvpp;->c:Lcmfv;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, p2, Lcjfk;->k:I

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lvpq;->a:Lvpq;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lvpq;

    .line 32
    .line 33
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 34
    .line 35
    if-ne p2, v4, :cond_0

    .line 36
    .line 37
    iget-boolean p2, v0, Lvpp;->d:Z

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lvks;->u()Lvpq;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p2, Lvpp;

    .line 51
    .line 52
    iget v0, p2, Lvpp;->b:I

    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v0, v4

    .line 55
    .line 56
    iput v0, p2, Lvpp;->b:I

    .line 57
    .line 58
    iput-boolean v4, p2, Lvpp;->d:Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lvld;->name()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v0, Lvpq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget v2, v0, Lvpq;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    iput v2, v0, Lvpq;->b:I

    .line 83
    .line 84
    iput-object p1, v0, Lvpq;->g:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lvpq;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, p1}, Lcmek;->br(ILvpq;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    check-cast p1, Lvpp;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lvks;->v(Lvpp;)V

    .line 106
    return-void
.end method

.method public final o(Ljava/lang/String;ILcjfk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, v0, Lvpp;->c:Lcmfv;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v3, p3, Lcjfk;->k:I

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v5, Lvpq;->a:Lvpq;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lvpq;

    .line 35
    .line 36
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 37
    .line 38
    if-ne p3, v4, :cond_0

    .line 39
    .line 40
    iget-boolean p3, v0, Lvpp;->d:Z

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lvks;->u()Lvpq;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast p3, Lvpp;

    .line 54
    .line 55
    iget v0, p3, Lvpp;->b:I

    .line 56
    const/4 v4, 0x1

    .line 57
    or-int/2addr v0, v4

    .line 58
    .line 59
    iput v0, p3, Lvpp;->b:I

    .line 60
    .line 61
    iput-boolean v4, p3, Lvpp;->d:Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v0, Lvpq;

    .line 73
    .line 74
    iget v2, v0, Lvpq;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    iput v2, v0, Lvpq;->b:I

    .line 79
    .line 80
    iput-object p1, v0, Lvpq;->e:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object p1, p3, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast p1, Lvpq;

    .line 88
    .line 89
    iget v0, p1, Lvpq;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    iput v0, p1, Lvpq;->b:I

    .line 94
    .line 95
    iput p2, p1, Lvpq;->f:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lvpq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, p1}, Lcmek;->br(ILvpq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    check-cast p1, Lvpp;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lvks;->v(Lvpp;)V

    .line 117
    return-void
.end method

.method public final p(Lcjfk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvks;->e(Lcjfk;)Ljava/lang/String;

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

.method public final q(Lcjfk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvks;->b(Lcjfk;)I

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

.method public final r(Lcjfk;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v0, Lvpp;->d:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lvks;->y(Lcmek;)V

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lvpp;->c:Lcmfv;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v3, p1, Lcjfk;->k:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v4, Lvpq;->a:Lvpq;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lvpq;

    .line 49
    .line 50
    iget-boolean v0, v0, Lvpq;->j:Z

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lvks;->c:Laxtp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcfef;

    .line 61
    .line 62
    iget-object v3, v3, Lcfef;->bV:Lcfdx;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Lcfdx;->a:Lcfdx;

    .line 67
    .line 68
    :cond_1
    iget-object v3, v3, Lcfdx;->c:Lcmfj;

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
    invoke-virtual {p0, p1}, Lvks;->e(Lcjfk;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "Birthday20"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lvks;->c:Laxtp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcfef;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcfef;->O:Z

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
    invoke-direct {p0}, Lvks;->t()Lvpp;

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
    iget-boolean v4, v0, Lvpp;->d:Z

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lvks;->y(Lcmek;)V

    .line 126
    .line 127
    iget-object v0, p0, Lvks;->a:Layxj;

    .line 128
    .line 129
    sget-object v4, Layxy;->im:Layxu;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4, v3}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v0, Lvpp;->c:Lcmfv;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget v4, p1, Lcjfk;->k:I

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    sget-object v5, Lvpq;->a:Lvpq;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lvpq;

    .line 158
    .line 159
    iget-object v0, v0, Lvpq;->e:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    if-ne p1, v1, :cond_5

    .line 169
    .line 170
    iget-boolean v1, v4, Lvpp;->d:Z

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1}, Lvks;->y(Lcmek;)V

    .line 183
    .line 184
    iget-object v1, p0, Lvks;->a:Layxj;

    .line 185
    .line 186
    sget-object v4, Layxy;->in:Layxs;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4, v2}, Layxj;->c(Layxs;I)I

    .line 190
    move-result v1

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_5
    iget-object v1, v4, Lvpp;->c:Lcmfv;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iget v2, p1, Lcjfk;->k:I

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    sget-object v4, Lvpq;->a:Lvpq;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Lvpq;

    .line 212
    .line 213
    iget v1, v1, Lvpq;->f:I

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
    invoke-virtual {p0, v0, p1}, Lvks;->s(Ljava/lang/String;Lcjfk;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, p1}, Lvks;->l(ILcjfk;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lvks;->j(Lcjfk;)V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-interface {p0, v3, p1}, Lvlf;->s(Ljava/lang/String;Lcjfk;)V

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

.method public final s(Ljava/lang/String;Lcjfk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvks;->t()Lvpp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, v0, Lvpp;->c:Lcmfv;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v3, p2, Lcjfk;->k:I

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v5, Lvpq;->a:Lvpq;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lvpq;

    .line 35
    .line 36
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-ne p2, v4, :cond_0

    .line 40
    .line 41
    iget-boolean p2, v0, Lvpp;->d:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lvks;->u()Lvpq;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p2, Lvpp;

    .line 55
    .line 56
    iget v0, p2, Lvpp;->b:I

    .line 57
    or-int/2addr v0, v5

    .line 58
    .line 59
    iput v0, p2, Lvpp;->b:I

    .line 60
    .line 61
    iput-boolean v5, p2, Lvpp;->d:Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v0, Lvpq;

    .line 73
    .line 74
    iget v2, v0, Lvpq;->b:I

    .line 75
    or-int/2addr v2, v5

    .line 76
    .line 77
    iput v2, v0, Lvpq;->b:I

    .line 78
    .line 79
    iput-object p1, v0, Lvpq;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast p1, Lvpq;

    .line 87
    .line 88
    iget v0, p1, Lvpq;->b:I

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    iput v0, p1, Lvpq;->b:I

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    iput-boolean v0, p1, Lvpq;->j:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lvpq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, p1}, Lcmek;->br(ILvpq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    check-cast p1, Lvpp;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lvks;->v(Lvpp;)V

    .line 117
    return-void
.end method
