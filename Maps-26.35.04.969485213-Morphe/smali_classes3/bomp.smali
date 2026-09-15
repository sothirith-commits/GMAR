.class public final Lbomp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lboix;Lboff;Lbnzy;Lboii;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbomp;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lbomp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lbomp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lbofl;->a:Lbzpu;

    .line 25
    .line 26
    iput-object p1, p0, Lbomp;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lbomp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, p0, Lbomp;->b:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>(Lbome;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbomp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbomp;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    move-result-object p1

    iput-object p1, p0, Lbomp;->c:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lbpdo;->d()Lbpdo;

    move-result-object p1

    iput-object p1, p0, Lbomp;->d:Ljava/lang/Object;

    new-instance p1, Lbrkj;

    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, p2}, Lbrkj;-><init>([B[B)V

    iput-object p1, p0, Lbomp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbomp;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lborq;)Lcqri;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lborq;->c()Lboro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lboro;->a:Lboro;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lborq;->a()Lbork;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcqri;->a:Lcqri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcqri;

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    iput v2, v1, Lcqri;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lborn;->b()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v2, Lcqri;

    .line 49
    .line 50
    iput-object v1, v2, Lcqri;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lborn;->a()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v1, Lcqri;

    .line 66
    .line 67
    iput-object p0, v1, Lcqri;->e:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcqri;

    .line 74
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcqsd;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcqsd;->a:Lcqsd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcqsd;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lbooa;Ljava/lang/String;)Lbwkq;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x277b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lbomp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbrhs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbrhs;->a(Lbonp;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p2}, Lbomp;->d(Ljava/lang/String;)Lcqsd;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v0, p2, Lcqsd;->c:Lcqri;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcqri;->a:Lcqri;

    .line 31
    .line 32
    :cond_0
    iget v1, v0, Lcqri;->b:I

    .line 33
    .line 34
    new-instance v1, Lbphu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iget-object p1, p1, Lbooa;->b:Lboob;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lboob;->b()Lbork;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbphu;->w(Lbork;)V

    .line 47
    .line 48
    iget p1, v0, Lcqri;->b:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, La;->av(I)I

    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    move p1, v2

    .line 57
    .line 58
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 59
    .line 60
    if-eq p1, v2, :cond_3

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    if-eq p1, v3, :cond_3

    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    if-eq p1, v3, :cond_4

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    if-eq p1, v3, :cond_2

    .line 71
    .line 72
    sget-object p0, Lbwio;->a:Lbwio;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_2
    new-instance p1, Lbphu;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    iget-object v3, v0, Lcqri;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lbphu;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v0, v0, Lcqri;->e:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbphu;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbphu;->s()Lborn;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lbphu;->x(Lborn;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v4, v2

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v0}, Lbqwp;->aA(Lcqri;)Lbork;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lbphu;->y(Lbork;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Lborm;->a()Lborl;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object v0, p2, Lcqsd;->f:Lcmui;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lborl;->e(Lcmui;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbphu;->v()Lborq;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lborl;->f(Lborq;)V

    .line 121
    .line 122
    const-wide/16 v0, -0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lborl;->h(J)V

    .line 126
    .line 127
    iget-object p2, p2, Lcqsd;->d:Lcmwr;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    new-instance v0, Lbomt;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Lbomt;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, Lbvep;->bw(Ljava/util/Map;Lbwke;)Ljava/util/Map;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lborl;->b(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lborl;->c(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lborl;->a()Lborm;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 154
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p0

    .line 156
    .line 157
    :catch_0
    iget-object p0, p0, Lbomp;->c:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lbonp;->a()Lbono;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const/16 p2, 0x277c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lbono;->g(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p0, Lbrhs;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 176
    .line 177
    sget-object p0, Lbwio;->a:Lbwio;

    .line 178
    return-object p0
.end method

.method public final b(Lbooa;Lborq;Lcmui;Ljava/util/List;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lbomp;->c(Lborq;)Lcqri;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    iget-object v0, p0, Lbomp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lbone;

    .line 18
    move-object v3, v0

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    .line 26
    move/from16 v9, p6

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Lbone;-><init>(Landroid/content/Context;Lbooa;Lborq;Lcmui;Ljava/util/List;Lcqri;Z)V

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    iget-object v0, p0, Lbomp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbonp;->a()Lbono;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lbono;->g(I)V

    .line 42
    .line 43
    iget-object v5, p1, Lbooa;->b:Lboob;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lboob;->b()Lbork;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lbono;->n(Lbork;)V

    .line 51
    .line 52
    iget-object v5, p1, Lbooa;->c:Lcmui;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcmui;->F()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lbono;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v5, v3, Lbone;->a:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lbono;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Lbono;->d(Lborq;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbono;->a()Lbonp;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v0, Lbrhs;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lbrhs;->a(Lbonp;)V

    .line 77
    .line 78
    iget-object v0, p0, Lbomp;->a:Ljava/lang/Object;

    .line 79
    move-object v4, v3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v0, Lbome;

    .line 86
    .line 87
    iget-object v5, v0, Lbome;->f:Lbwak;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lbwak;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    move-result-object v5

    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v6, p1

    .line 94
    move-object v7, p5

    .line 95
    move-object v2, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v2 .. v8}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object v7

    .line 100
    move-object v3, v4

    .line 101
    .line 102
    new-instance v0, Lbomo;

    .line 103
    const/4 v5, 0x1

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v4, p2

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Lbomo;-><init>(Lbomp;Lbooa;Ljava/lang/Object;Lborq;I)V

    .line 110
    .line 111
    sget-object v1, Lbzol;->a:Lbzol;

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0, v1}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 115
    return-object v7
.end method

.method public final e(Lbooa;)Lboym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbomp;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lboix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lboix;->b(Lbooa;)Lboym;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lbooa;Lborq;Lbwks;)Lboyo;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbomp;->e(Lbooa;)Lboym;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbgrd;->b(Lborq;)Lboyv;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Lboym;->m(Lboyv;)Lboyo;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lbnxl;

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v2, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lboyl;->a(Lboyo;Lbwke;)Lboyo;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final g(Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnxl;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3, v1}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object p0, Lbzol;->a:Lbzol;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    aput-object p1, p2, p3

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance p3, Lblqr;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, v0}, Lblqr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3, p0}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final h(Lbooa;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbomp;->f:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbomp;->i(Lbooa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lbnys;

    .line 17
    const/4 v2, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    sget-object v2, Lbzol;->a:Lbzol;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v0, p0, Lbomp;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lbklb;

    .line 31
    .line 32
    const/16 v7, 0xc

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move-object v6, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lbklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    return-void
.end method

.method public final i(Lbooa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "fetch blocked conversation"

    .line 7
    .line 8
    iput-object v1, v0, Lbphu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lboki;->c:Lboki;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbphu;->K(Lboki;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbphu;->J()Lbokg;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    sget-object v0, Lcrei;->a:Lcrei;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcrei;->c()Lcrej;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcrej;->a()J

    .line 27
    move-result-wide v0

    .line 28
    long-to-int v6, v0

    .line 29
    .line 30
    new-instance v2, Lbogp;

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lbogp;-><init>(Lbomp;Lbooa;Ljava/lang/String;ILbokg;)V

    .line 37
    .line 38
    iget-object p0, v3, Lbomp;->e:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Lbnys;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v3, v4, v0}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
