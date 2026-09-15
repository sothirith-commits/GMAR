.class public final Lxhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J

.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final d:Lbcpq;

.field private final e:Lbzpv;

.field private final f:Lxin;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:J

.field private n:I

.field private final o:Lawbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x36ee80

    .line 6
    .line 7
    sput-wide v0, Lxhk;->b:J

    .line 8
    .line 9
    new-instance v0, Lmvf;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmvf;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lxhk;->c:Ljava/util/Comparator;

    .line 17
    return-void
.end method

.method public constructor <init>(ZLbcpq;Lbzpv;Lxin;Lawaw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lxhk;->d:Lbcpq;

    .line 6
    .line 7
    iput-object p3, p0, Lxhk;->e:Lbzpv;

    .line 8
    .line 9
    iput-object p4, p0, Lxhk;->f:Lxin;

    .line 10
    .line 11
    new-instance p2, Lctug;

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Lctug;-><init>(I)V

    .line 17
    .line 18
    iput-object p2, p0, Lxhk;->g:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object p2, p0, Lxhk;->h:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object p2, p0, Lxhk;->i:Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object p2, p0, Lxhk;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object p3, p4, Lxin;->a:Lbyqw;

    .line 48
    .line 49
    iget p3, p3, Lbyqw;->C:I

    .line 50
    int-to-long p3, p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v0, Lbmsb;

    .line 58
    .line 59
    iget v1, v0, Lbmsb;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    iput v1, v0, Lbmsb;->b:I

    .line 64
    .line 65
    iput-wide p3, v0, Lbmsb;->e:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lbmsb;

    .line 72
    monitor-enter p5

    .line 73
    .line 74
    :try_start_0
    iget-object p3, p5, Lawaw;->b:Laymn;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Laymn;->c(Lbmsb;)V

    .line 78
    .line 79
    iget-object p2, p5, Lawaw;->b:Laymn;

    .line 80
    .line 81
    new-instance p4, Laymo;

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, p2}, Laymo;-><init>(Laymn;)V

    .line 85
    .line 86
    iget-object p2, p4, Laymo;->c:Lbmsa;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast p4, Lbmsa;

    .line 98
    .line 99
    iget v0, p4, Lbmsa;->b:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p4, Lbmsa;->b:I

    .line 104
    .line 105
    iput-boolean p1, p4, Lbmsa;->c:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lbmsa;

    .line 112
    .line 113
    iput-object p1, p3, Laymn;->a:Lbmsa;

    .line 114
    .line 115
    new-instance p1, Lawbd;

    .line 116
    const/4 p2, 0x3

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p5, p2}, Lawbd;-><init>(Lawaw;I)V

    .line 120
    .line 121
    iput-object p1, p0, Lxhk;->o:Lawbd;

    .line 122
    monitor-exit p5

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0
.end method

.method private final declared-synchronized i(Lcexp;Laymj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxhk;->g:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxhk;->i:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcexp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lxhk;->d(Lcexp;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lxhk;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxhk;->h:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    iget-object v1, p0, Lxhk;->g:Ljava/util/Map;

    .line 15
    .line 16
    check-cast v1, Lctpi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lctpi;->c()Lctvl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lxhk;->g:Ljava/util/Map;

    .line 29
    .line 30
    check-cast v0, Lctug;

    .line 31
    .line 32
    iget v0, v0, Lctug;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method final declared-synchronized c(Ljava/lang/StringBuilder;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lxhk;->b()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxhk;->a()I

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string v2, ", GWS successful rpcs: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v2, p0, Lxhk;->l:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, " ("

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v2, p0, Lxhk;->l:I

    .line 35
    int-to-long v2, v2

    .line 36
    .line 37
    sget-wide v4, Lxhk;->b:J

    .line 38
    mul-long/2addr v2, v4

    .line 39
    div-long/2addr v2, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, " per hour), GWS successful bytes: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v2, p0, Lxhk;->m:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, " ("

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v2, p0, Lxhk;->m:J

    .line 60
    mul-long/2addr v2, v4

    .line 61
    div-long/2addr v2, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, " per hour), GWS failed rpcs: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v2, p0, Lxhk;->n:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, " ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget v2, p0, Lxhk;->n:I

    .line 82
    int-to-long v2, v2

    .line 83
    mul-long/2addr v2, v4

    .line 84
    div-long/2addr v2, p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, " per hour), GWS in-flight rpcs: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, ", GWS pending requests: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method final declared-synchronized d(Lcexp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxhk;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Lxhk;->c:Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized e(Lcexp;Laymy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxhk;->d:Lbcpq;

    .line 4
    .line 5
    sget-object v1, Lbctb;->e:Lbcsm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lbcos;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcos;->a(Z)V

    .line 16
    .line 17
    sget-object v1, Lbctb;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbcou;

    .line 24
    .line 25
    iget-object p2, p2, Laymy;->r:Layml;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Layml;->ordinal()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lbcou;->a(I)V

    .line 33
    .line 34
    iget-boolean p2, p0, Lxhk;->k:Z

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lxhk;->h:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object p2, p0, Lxhk;->i:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_0
    iget p1, p0, Lxhk;->n:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lxhk;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized f(Lcexp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxhk;->d:Lbcpq;

    .line 4
    .line 5
    sget-object v1, Lbctb;->e:Lbcsm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbcos;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbcos;->a(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lxhk;->h:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget v0, p0, Lxhk;->l:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lxhk;->l:I

    .line 26
    .line 27
    iget-wide v0, p0, Lxhk;->m:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcmvn;->getSerializedSize()I

    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    add-long/2addr v0, v2

    .line 34
    .line 35
    iput-wide v0, p0, Lxhk;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
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

.method final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxhk;->k:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 9
    .line 10
    iput-boolean v1, p0, Lxhk;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Lxhk;->d:Lbcpq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxhk;->b()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxhk;->a()I

    .line 20
    move-result v2

    .line 21
    .line 22
    sget-object v3, Lbctb;->j:Lbcsn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbcot;

    .line 29
    add-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbcot;->c(J)V

    .line 34
    .line 35
    iget-object v0, p0, Lxhk;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    iget-object v0, p0, Lxhk;->g:Ljava/util/Map;

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    check-cast v1, Lctpi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lctpi;->a()Lctuu;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcttx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcttx;->a()Lctux;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Laymj;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Laymj;->a()Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method final declared-synchronized h(JZ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxhk;->k:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxhk;->a()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxhk;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxhk;->f:Lxin;

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v0, v0, Lxin;->a:Lbyqw;

    .line 26
    .line 27
    iget v2, v0, Lbyqw;->i:I

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    sub-long v1, p1, v1

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lxhk;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcexp;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, La;->an(Lcexp;)J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    cmp-long v4, v6, v1

    .line 56
    .line 57
    if-gez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lcexp;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, La;->an(Lcexp;)J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    sub-long v6, p1, v6

    .line 72
    .line 73
    const-wide/16 v8, 0x3e8

    .line 74
    div-long/2addr v6, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lxhk;->d:Lbcpq;

    .line 80
    .line 81
    sget-object v4, Lbctb;->h:Lbcsn;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lbcot;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbcot;->a()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget p1, v0, Lbyqw;->P:I

    .line 94
    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lxhk;->b()I

    .line 99
    .line 100
    iget-object p2, p0, Lxhk;->g:Ljava/util/Map;

    .line 101
    .line 102
    check-cast p2, Lctpi;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lctpi;->c()Lctvl;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lctua;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lctua;->a()Lctux;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lcexp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcmvn;->getSerializedSize()I

    .line 130
    move-result v4

    .line 131
    int-to-long v6, v4

    .line 132
    add-long/2addr v1, v6

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result p2

    .line 138
    .line 139
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    if-ltz p2, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lcexp;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcmvn;->getSerializedSize()I

    .line 151
    move-result v4

    .line 152
    int-to-long v6, v4

    .line 153
    add-long/2addr v1, v6

    .line 154
    int-to-long v6, p1

    .line 155
    .line 156
    cmp-long v4, v1, v6

    .line 157
    .line 158
    if-lez v4, :cond_3

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    iget-object p1, p0, Lxhk;->d:Lbcpq;

    .line 170
    .line 171
    sget-object v1, Lbctb;->i:Lbcsn;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lbcot;

    .line 178
    int-to-long v1, p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Lbcot;->c(J)V

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result p1

    .line 194
    .line 195
    add-int/lit8 p1, p1, -0x1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    check-cast p2, Lcexp;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lxhk;->b()I

    .line 205
    move-result v1

    .line 206
    .line 207
    iget v2, v0, Lbyqw;->B:I

    .line 208
    .line 209
    if-lt v1, v2, :cond_5

    .line 210
    .line 211
    if-eqz p3, :cond_6

    .line 212
    .line 213
    iget-object p1, p0, Lxhk;->d:Lbcpq;

    .line 214
    .line 215
    sget-object p2, Lbctb;->g:Lbcsn;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lbcot;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lbcot;->a()V

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p2}, Lcmvn;->getSerializedSize()I

    .line 229
    .line 230
    iget-object p3, p0, Lxhk;->o:Lawbd;

    .line 231
    .line 232
    new-instance v1, Llwk;

    .line 233
    .line 234
    const/16 v2, 0x9

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, p0, v2}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    iget-object v2, p0, Lxhk;->e:Lbzpv;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p2, v1, v2}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p2, p3}, Lxhk;->i(Lcexp;Laymj;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    move p3, v5

    .line 251
    goto :goto_3

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw p1
.end method
