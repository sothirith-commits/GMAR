.class public final Lafwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwm;


# static fields
.field private static final f:Lbwny;


# instance fields
.field public final a:Lafwe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbmvx;

.field public final d:Lailo;

.field public final e:Lambj;

.field private final g:Lcpuk;

.field private final h:Lbwlj;

.field private i:Laino;

.field private j:Lbcrr;

.field private k:Z

.field private final l:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afwj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafwj;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laybo;Lafwe;Lcpuk;Ljava/util/concurrent/Executor;Lailo;Lambj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lafwj;->k:Z

    .line 7
    .line 8
    iput-object p1, p0, Lafwj;->l:Laybo;

    .line 9
    .line 10
    iput-object p2, p0, Lafwj;->a:Lafwe;

    .line 11
    .line 12
    iput-object p3, p0, Lafwj;->g:Lcpuk;

    .line 13
    .line 14
    iput-object p4, p0, Lafwj;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lafwj;->d:Lailo;

    .line 17
    .line 18
    iput-object p6, p0, Lafwj;->e:Lambj;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lafwj;->i:Laino;

    .line 22
    .line 23
    new-instance p2, Lbwja;

    .line 24
    .line 25
    const-class p3, Lafwo;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Lbwja;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    new-instance p3, Lbwjf;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p2}, Lbwjf;-><init>(Lbwjg;)V

    .line 34
    .line 35
    iget-object p2, p3, Lbwjf;->a:Lbwjg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbwjg;->a()Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance p3, Lbwjc;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v0}, Lbwjc;-><init>(I)V

    .line 45
    .line 46
    new-instance p4, Lbwjm;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p2, p3}, Lbwjm;-><init>(Ljava/util/Map;Lbvuo;)V

    .line 50
    .line 51
    iput-object p4, p0, Lafwj;->h:Lbwlj;

    .line 52
    .line 53
    new-instance p2, Labia;

    .line 54
    .line 55
    const/16 p3, 0xa

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, p3, p1}, Labia;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    iput-object p2, p0, Lafwj;->c:Lbmvx;

    .line 61
    return-void
.end method

.method private final h(Lafxl;)Lafxl;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lafxl;->g()Z

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
    iget-object p0, p0, Lafwj;->e:Lambj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lambj;->k()Lbmvq;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lakhk;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lakhk;->b()Lbvtl;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v0, Lcmrs;->a:Lcmrs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v1, Lcmrs;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    iput v2, v1, Lcmrs;->c:I

    .line 53
    .line 54
    iget v3, v1, Lcmrs;->b:I

    .line 55
    or-int/2addr v2, v3

    .line 56
    .line 57
    iput v2, v1, Lcmrs;->b:I

    .line 58
    .line 59
    sget-object v1, Lcmrv;->Y:Lcmrv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v2, Lcmrs;

    .line 67
    .line 68
    iget v1, v1, Lcmrv;->aH:I

    .line 69
    .line 70
    iput v1, v2, Lcmrs;->d:I

    .line 71
    .line 72
    iget v1, v2, Lcmrs;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    iput v1, v2, Lcmrs;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v1, Lcmrs;

    .line 84
    .line 85
    iget v2, v1, Lcmrs;->b:I

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0x100

    .line 88
    .line 89
    iput v2, v1, Lcmrs;->b:I

    .line 90
    .line 91
    const/16 v2, 0x64

    .line 92
    .line 93
    iput v2, v1, Lcmrs;->h:I

    .line 94
    .line 95
    check-cast p0, Lolk;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbjan;->k()Lcmrp;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v2, Lcmrs;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object v1, v2, Lcmrs;->i:Lcmrp;

    .line 116
    .line 117
    iget v1, v2, Lcmrs;->b:I

    .line 118
    .line 119
    or-int/lit16 v1, v1, 0x200

    .line 120
    .line 121
    iput v1, v2, Lcmrs;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcmrs;

    .line 128
    .line 129
    new-instance v4, Lafxi;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, p0, v0}, Lafxi;-><init>(Lolk;Lcmrs;)V

    .line 133
    .line 134
    iget-object p0, p1, Lafxl;->j:Lafxi;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p0}, Lafxi;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_1

    .line 141
    .line 142
    iget-object v3, p1, Lafxl;->f:Ljava/util/List;

    .line 143
    .line 144
    new-instance v1, Lafxl;

    .line 145
    .line 146
    sget-object v2, Lafxk;->i:Lafxk;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lafxl;->e()Lcmrs;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lafxl;->d()Lcemd;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iget-object v7, p1, Lafxl;->g:Ljava/util/List;

    .line 157
    .line 158
    iget-object v8, p1, Lafxl;->h:Lcmdo;

    .line 159
    .line 160
    iget-object v9, p1, Lafxl;->i:Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v1 .. v9}, Lafxl;-><init>(Lafxk;Ljava/util/List;Lafxi;Lcmrs;Lcemd;Ljava/util/List;Lcmdo;Lj$/time/Instant;)V

    .line 164
    return-object v1

    .line 165
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final declared-synchronized i(Lafwo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafwj;->g:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbcsk;

    .line 10
    .line 11
    sget-object v1, Lbctc;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbcrp;

    .line 18
    .line 19
    iget p1, p1, Lafwo;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V
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

.method private final declared-synchronized j(Lafwo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafwj;->g:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbcsk;

    .line 10
    .line 11
    sget-object v1, Lbctc;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbcrp;

    .line 18
    .line 19
    iget p1, p1, Lafwo;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V
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

.method private final declared-synchronized k(Lafwo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafwj;->g:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbcsk;

    .line 10
    .line 11
    sget-object v1, Lbctc;->ad:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbcrp;

    .line 18
    .line 19
    iget p1, p1, Lafwo;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V
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

.method private final declared-synchronized l(Lafwo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafwj;->g:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbcsk;

    .line 10
    .line 11
    sget-object v2, Lbctc;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbcrp;

    .line 18
    .line 19
    iget p1, p1, Lafwo;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbcrp;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbcsk;

    .line 29
    .line 30
    sget-object v0, Lbctc;->ai:Lbcvp;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbcrs;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbcrs;->a()Lbcrr;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lafwj;->j:Lbcrr;
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
    iget-object v0, p0, Lafwj;->j:Lbcrr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lafwj;->j:Lbcrr;
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

.method private final declared-synchronized n(Lafwo;I)V
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
    invoke-direct {p0, p1}, Lafwj;->i(Lafwo;)V

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
    iget-object v1, p0, Lafwj;->g:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbcsk;

    .line 21
    .line 22
    sget-object v2, Lbctc;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbcrp;

    .line 29
    .line 30
    iget v2, p1, Lafwo;->d:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

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

.method private final declared-synchronized o(Lafwo;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lafwj;->l(Lafwo;)V

    .line 5
    .line 6
    iget-object p1, p0, Lafwj;->a:Lafwe;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lafwe;->d(Lafwm;)V

    .line 10
    .line 11
    iget-boolean p1, p0, Lafwj;->k:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lafwj;->k:Z

    .line 17
    .line 18
    iget-object p1, p0, Lafwj;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lafvj;

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lafwj;->l:Laybo;

    .line 30
    .line 31
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 32
    .line 33
    new-instance v2, Lbwei;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    new-instance v3, Lafwk;

    .line 39
    .line 40
    sget-object v4, Laxxi;->I:Laxxi;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1}, Lafwk;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-class v5, Laiss;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v5, p0, v4, v1}, Lafwk;-><init>(Ljava/lang/Class;Lafwj;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lafwj;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
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
    invoke-direct {p0}, Lafwj;->m()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lafwj;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lafwj;->l:Laybo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Laybo;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lawez; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lafwj;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lafwj;->k:Z

    .line 20
    .line 21
    iget-object v0, p0, Lafwj;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lafvj;

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lafwj;->a:Lafwe;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lafwe;->e(Lafwm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw v0
.end method

.method private final q(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgs;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbgs;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    iget-object p0, p0, Lafwj;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lafxl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafwj;->a:Lafwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lafwe;->c()Lafxl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lafwj;->h(Lafxl;)Lafxl;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized b(Lafxl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafwj;->h:Lbwlj;

    .line 4
    .line 5
    new-instance v1, Lbvyt;

    .line 6
    .line 7
    check-cast v0, Lbvyu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbvyt;-><init>(Lbvyu;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lafwm;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lafwj;->h(Lafxl;)Lafxl;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lafwm;->b(Lafxl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized c(Laiss;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Laity;->b:Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkty;->u(Landroid/location/Location;)Lainn;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lainn;->c()Laino;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lafwj;->i:Laino;

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lafwj;->g(I)V
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

.method public final declared-synchronized d(Lafwo;Lafwm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafwj;->h:Lbwlj;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbwlj;->A()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lbwlj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lafwj;->j(Lafwo;)V

    .line 17
    .line 18
    sget-object v0, Lafwj;->f:Lbwny;

    .line 19
    .line 20
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/16 v2, 0xf30

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lbwnv;

    .line 33
    .line 34
    const-string v2, "Double registration of listener %s for component %s: this new listener would be dropped in production."

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, p2, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lafwj;->k(Lafwo;)V

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lafwj;->o(Lafwo;)V

    .line 46
    .line 47
    :cond_1
    iget p1, p1, Lafwo;->f:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lafwj;->g(I)V
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

.method public final declared-synchronized e(Lafwo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafwj;->h:Lbwlj;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbwlj;->i(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-direct {p0, p1, v1}, Lafwj;->n(Lafwo;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbwlj;->A()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lafwj;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    :try_start_1
    check-cast v0, Lbvym;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbvym;->s()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized f(Lafwo;Lafwm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafwj;->h:Lbwlj;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lbwlj;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lafwj;->n(Lafwo;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbwlj;->A()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lafwj;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    :try_start_1
    check-cast v0, Lbvym;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbvym;->s()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafwj;->i:Laino;
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
    iget-object v0, p0, Lafwj;->h:Lbwlj;

    .line 10
    .line 11
    check-cast v0, Lbvym;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbvym;->s()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Laemg;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Laemg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbzrw;->x(Ljava/util/Iterator;Lbvtn;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lafwj;->a:Lafwe;

    .line 33
    .line 34
    iget-object v2, p0, Lafwj;->i:Laino;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lafwd;->b:Lafwd;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lafwd;->c:Lafwd;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1, v2, v0, p1}, Lafwe;->g(Laypq;Lafwd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method
