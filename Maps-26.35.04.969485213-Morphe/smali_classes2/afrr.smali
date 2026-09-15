.class public final Lafrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafru;


# static fields
.field private static final f:Lbxfh;


# instance fields
.field public final a:Lafrm;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbmsp;

.field public final d:Laigf;

.field public final e:Lalyo;

.field private final g:Lcqlh;

.field private final h:Lbxcs;

.field private i:Laiif;

.field private j:Lbcow;

.field private k:Z

.field private final l:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afrr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafrr;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxyz;Lafrm;Lcqlh;Ljava/util/concurrent/Executor;Laigf;Lalyo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lafrr;->k:Z

    .line 7
    .line 8
    iput-object p1, p0, Lafrr;->l:Laxyz;

    .line 9
    .line 10
    iput-object p2, p0, Lafrr;->a:Lafrm;

    .line 11
    .line 12
    iput-object p3, p0, Lafrr;->g:Lcqlh;

    .line 13
    .line 14
    iput-object p4, p0, Lafrr;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lafrr;->d:Laigf;

    .line 17
    .line 18
    iput-object p6, p0, Lafrr;->e:Lalyo;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lafrr;->i:Laiif;

    .line 22
    .line 23
    new-instance p2, Lbxai;

    .line 24
    .line 25
    const-class p3, Lafrw;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Lbxai;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    new-instance p3, Lbxan;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p2}, Lbxan;-><init>(Lbxao;)V

    .line 34
    .line 35
    iget-object p2, p3, Lbxan;->a:Lbxao;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbxao;->a()Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance p3, Lbxak;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v0}, Lbxak;-><init>(I)V

    .line 45
    .line 46
    new-instance p4, Lbxau;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p2, p3}, Lbxau;-><init>(Ljava/util/Map;Lbwlt;)V

    .line 50
    .line 51
    iput-object p4, p0, Lafrr;->h:Lbxcs;

    .line 52
    .line 53
    new-instance p2, Lzxc;

    .line 54
    .line 55
    const/16 p3, 0xd

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, p3, p1}, Lzxc;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    iput-object p2, p0, Lafrr;->c:Lbmsp;

    .line 61
    return-void
.end method

.method private final h(Lafsu;)Lafsu;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lafsu;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lafrr;->e:Lalyo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lalyo;->l()Lbmsi;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lakck;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lakck;->b()Lbwkq;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v0, Lcniv;->a:Lcniv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v1, Lcniv;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    iput v2, v1, Lcniv;->c:I

    .line 53
    .line 54
    iget v3, v1, Lcniv;->b:I

    .line 55
    or-int/2addr v2, v3

    .line 56
    .line 57
    iput v2, v1, Lcniv;->b:I

    .line 58
    .line 59
    sget-object v1, Lcnix;->Y:Lcnix;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v2, Lcniv;

    .line 67
    .line 68
    iget v1, v1, Lcnix;->aH:I

    .line 69
    .line 70
    iput v1, v2, Lcniv;->d:I

    .line 71
    .line 72
    iget v1, v2, Lcniv;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    iput v1, v2, Lcniv;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v1, Lcniv;

    .line 84
    .line 85
    iget v2, v1, Lcniv;->b:I

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0x100

    .line 88
    .line 89
    iput v2, v1, Lcniv;->b:I

    .line 90
    .line 91
    const/16 v2, 0x64

    .line 92
    .line 93
    iput v2, v1, Lcniv;->h:I

    .line 94
    .line 95
    check-cast p0, Lokb;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbixn;->k()Lcnis;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v2, Lcniv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object v1, v2, Lcniv;->i:Lcnis;

    .line 116
    .line 117
    iget v1, v2, Lcniv;->b:I

    .line 118
    .line 119
    or-int/lit16 v1, v1, 0x200

    .line 120
    .line 121
    iput v1, v2, Lcniv;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcniv;

    .line 128
    .line 129
    new-instance v4, Lafss;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, p0, v0}, Lafss;-><init>(Lokb;Lcniv;)V

    .line 133
    .line 134
    iget-object p0, p1, Lafsu;->j:Lafss;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p0}, Lafss;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_1

    .line 141
    .line 142
    iget-object v3, p1, Lafsu;->f:Ljava/util/List;

    .line 143
    .line 144
    new-instance v1, Lafsu;

    .line 145
    .line 146
    sget-object v2, Lafst;->i:Lafst;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lafsu;->e()Lcniv;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lafsu;->d()Lcfdi;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iget-object v7, p1, Lafsu;->g:Ljava/util/List;

    .line 157
    .line 158
    iget-object v8, p1, Lafsu;->h:Lcmui;

    .line 159
    .line 160
    iget-object v9, p1, Lafsu;->i:Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v1 .. v9}, Lafsu;-><init>(Lafst;Ljava/util/List;Lafss;Lcniv;Lcfdi;Ljava/util/List;Lcmui;Lj$/time/Instant;)V

    .line 164
    return-object v1

    .line 165
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final declared-synchronized i(Lafrw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrr;->g:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbcpq;

    .line 10
    .line 11
    sget-object v1, Lbcqj;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbcou;

    .line 18
    .line 19
    iget p1, p1, Lafrw;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbcou;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method private final declared-synchronized j(Lafrw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrr;->g:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbcpq;

    .line 10
    .line 11
    sget-object v1, Lbcqj;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbcou;

    .line 18
    .line 19
    iget p1, p1, Lafrw;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbcou;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method private final declared-synchronized k(Lafrw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrr;->g:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbcpq;

    .line 10
    .line 11
    sget-object v1, Lbcqj;->ad:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbcou;

    .line 18
    .line 19
    iget p1, p1, Lafrw;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbcou;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method private final declared-synchronized l(Lafrw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrr;->g:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbcpq;

    .line 10
    .line 11
    sget-object v2, Lbcqj;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbcou;

    .line 18
    .line 19
    iget p1, p1, Lafrw;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbcou;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbcpq;

    .line 29
    .line 30
    sget-object v0, Lbcqj;->ai:Lbcsw;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbcox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbcox;->a()Lbcow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lafrr;->j:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method private final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrr;->j:Lbcow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbcow;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lafrr;->j:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final declared-synchronized n(Lafrw;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lafrr;->i(Lafrw;)V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lafrr;->g:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbcpq;

    .line 21
    .line 22
    sget-object v2, Lbcqj;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbcou;

    .line 29
    .line 30
    iget v2, p1, Lafrw;->d:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void
.end method

.method private final declared-synchronized o(Lafrw;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lafrr;->l(Lafrw;)V

    .line 5
    .line 6
    iget-object p1, p0, Lafrr;->a:Lafrm;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lafrm;->d(Lafru;)V

    .line 10
    .line 11
    iget-boolean p1, p0, Lafrr;->k:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lafrr;->k:Z

    .line 17
    .line 18
    iget-object p1, p0, Lafrr;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lafse;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lafrr;->l:Laxyz;

    .line 29
    .line 30
    sget-object v1, Lbxck;->b:Lbwul;

    .line 31
    .line 32
    new-instance v2, Lbwvm;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    new-instance v3, Lafrs;

    .line 38
    .line 39
    sget-object v4, Laxuw;->I:Laxuw;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1}, Lafrs;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-class v5, Lainl;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v5, p0, v4, v1}, Lafrs;-><init>(Ljava/lang/Class;Lafrr;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lafrr;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method private final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lafrr;->m()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lafrr;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lafrr;->l:Laxyz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Laxyz;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lawcw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lafrr;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lafrr;->k:Z

    .line 20
    .line 21
    iget-object v0, p0, Lafrr;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lafdq;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lafrr;->a:Lafrm;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lafrm;->e(Lafru;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw v0
.end method

.method private final q(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgr;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    iget-object p0, p0, Lafrr;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lafsu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafrr;->a:Lafrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lafrm;->c()Lafsu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lafrr;->h(Lafsu;)Lafsu;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized b(Lafsu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrr;->h:Lbxcs;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbxcs;->z()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lafru;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lafrr;->h(Lafsu;)Lafsu;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lafru;->b(Lafsu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized c(Lainl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Laior;->b:Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljmd;->r(Landroid/location/Location;)Laiie;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Laiie;->d()Laiif;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lafrr;->i:Laiif;

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lafrr;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized d(Lafrw;Lafru;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrr;->h:Lbxcs;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbxcs;->E()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lbxcs;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lafrr;->j(Lafrw;)V

    .line 17
    .line 18
    sget-object v0, Lafrr;->f:Lbxfh;

    .line 19
    .line 20
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/16 v2, 0xf03

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lbxfe;

    .line 33
    .line 34
    const-string v2, "Double registration of listener %s for component %s: this new listener would be dropped in production."

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, p2, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lafrr;->k(Lafrw;)V

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lafrr;->o(Lafrw;)V

    .line 46
    .line 47
    :cond_1
    iget p1, p1, Lafrw;->f:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lafrr;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized e(Lafrw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrr;->h:Lbxcs;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbxcs;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lafrr;->n(Lafrw;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbxcs;->E()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lafrr;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lbxcs;->B()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized f(Lafrw;Lafru;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrr;->h:Lbxcs;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lbxcs;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lafrr;->n(Lafrw;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbxcs;->E()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lafrr;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lbxcs;->B()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrr;->i:Laiif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lafrr;->h:Lbxcs;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbxcs;->B()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Labwu;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Labwu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbvep;->bX(Ljava/util/Iterator;Lbwks;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lafrr;->a:Lafrm;

    .line 31
    .line 32
    iget-object v2, p0, Lafrr;->i:Laiif;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lafrl;->b:Lafrl;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lafrl;->c:Lafrl;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v1, v2, v0, p1}, Lafrm;->g(Layna;Lafrl;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method
