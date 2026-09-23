.class public final Lbgay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfie;

    invoke-direct {v0}, Lbfie;-><init>()V

    iput-object v0, p0, Lbgay;->d:Ljava/lang/Object;

    new-instance v0, Lbfie;

    .line 3
    invoke-direct {v0}, Lbfie;-><init>()V

    iput-object v0, p0, Lbgay;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgay;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgay;->a:Z

    return-void
.end method

.method public constructor <init>(Laujh;Lauxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgay;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgay;->a:Z

    iput-object p1, p0, Lbgay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgay;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqev;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbgay;->b:Ljava/lang/Object;

    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lbgay;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgay;->a:Z

    iput-object p1, p0, Lbgay;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsrr;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbals;->a:Lbals;

    iput-object v0, p0, Lbgay;->c:Ljava/lang/Object;

    .line 5
    sget-object v0, Lbalw;->a:Lbalw;

    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    iput-object v0, p0, Lbgay;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbgay;->d:Ljava/lang/Object;

    return-void
.end method

.method private static p(Lbyyu;Laujh;)V
    .locals 2

    .line 1
    sget-object v0, Laujw;->bY:Laujr;

    .line 2
    .line 3
    sget-object v1, Laujw;->bZ:Laujs;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laujh;->D(Laujw;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Laujh;->D(Laujw;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laujw;->ca:Laujr;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Laujh;->D(Laujw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Laujw;->ca:Laujr;

    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbqop;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgay;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbqop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgay;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lbgay;->a:Z

    .line 9
    .line 10
    or-int/2addr v0, p1

    .line 11
    iput-boolean v0, p0, Lbgay;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgay;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lbgay;->a:Z

    .line 9
    .line 10
    or-int/2addr v0, p1

    .line 11
    iput-boolean v0, p0, Lbgay;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgay;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgay;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbgay;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbqop;

    .line 15
    .line 16
    iput-object v0, p0, Lbgay;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbgay;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final e()Lbalh;
    .locals 5

    .line 1
    sget-object v0, Lball;->a:Lball;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbgay;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lball;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lbals;

    .line 20
    .line 21
    iput-object v1, v2, Lball;->e:Lbals;

    .line 22
    .line 23
    iget v1, v2, Lball;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    or-int/2addr v1, v3

    .line 27
    iput v1, v2, Lball;->b:I

    .line 28
    .line 29
    iget-boolean v1, p0, Lbgay;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lbalu;->a:Lbalu;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v2, Lbalu;

    .line 45
    .line 46
    iget v4, v2, Lbalu;->b:I

    .line 47
    .line 48
    or-int/2addr v4, v3

    .line 49
    iput v4, v2, Lbalu;->b:I

    .line 50
    .line 51
    iput-boolean v3, v2, Lbalu;->c:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v2, Lball;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbalu;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lball;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iput v1, v2, Lball;->c:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lbgay;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcefi;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbalw;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v2, Lball;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lball;->d:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    iput v1, v2, Lball;->c:I

    .line 99
    .line 100
    :goto_0
    new-instance v1, Lbalh;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lball;

    .line 107
    .line 108
    iget-object v2, p0, Lbgay;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lbsrr;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lbalh;-><init>(Lball;Lbsrr;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final f(Lbalf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgay;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsrr;

    .line 4
    .line 5
    iput-object p1, v0, Lbsrr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized g()Lbyyu;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgay;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgay;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbyyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgay;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Laujw;->ca:Laujr;

    .line 15
    .line 16
    sget-object v2, Lbyyu;->a:Lbyyu;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbyyu;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    iput-object v3, p0, Lbgay;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    check-cast v1, Lbyyu;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lbgay;->p(Lbyyu;Laujh;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lbgay;->a:Z

    .line 43
    .line 44
    iget-object v0, p0, Lbgay;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbyyu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbgay;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbgay;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbgay;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgay;->p(Lbyyu;Laujh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized i(Lceei;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbgay;->g()Lbyyu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbyyu;->c:Lceei;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbgay;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
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

.method public final declared-synchronized j(Lbyyu;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lbyyu;->l:I

    .line 3
    .line 4
    invoke-static {v0}, Lbyyt;->a(I)Lbyyt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbyyt;->a:Lbyyt;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lbyyt;->a:Lbyyt;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget v0, p1, Lbyyu;->e:I

    .line 18
    .line 19
    invoke-static {v0}, Lrza;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p1, Lbyyu;->o:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lbgay;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lcbld;->t:Lcbld;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lauxc;->b(Lcbld;)Lauxa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lauxa;->d:Lauxa;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lbgay;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Laujw;->et:Laujn;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lbgay;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Laujw;->ci:Laujn;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lbgay;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v2, Lbyyu;

    .line 71
    .line 72
    iget v2, v2, Lbyyu;->l:I

    .line 73
    .line 74
    invoke-static {v2}, Lbyyt;->a(I)Lbyyt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v1, v2

    .line 82
    :goto_1
    sget-object v2, Lbyyt;->c:Lbyyt;

    .line 83
    .line 84
    if-eq v1, v2, :cond_6

    .line 85
    .line 86
    :cond_5
    iput-object p1, p0, Lbgay;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lbgay;->p(Lbyyu;Laujh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_6
    :goto_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized k()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgay;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbgay;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized m(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lbgay;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbfie;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgay;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized o(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lbgay;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbfie;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
