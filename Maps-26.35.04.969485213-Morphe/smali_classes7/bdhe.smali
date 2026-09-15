.class public final Lbdhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamud;


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Lbcpq;

.field public final b:Lcqlh;

.field public c:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbsna;

.field private final g:Lango;

.field private final h:Lblbc;

.field private i:I

.field private final j:Lbcga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdhe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdhe;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcga;Lango;Lblbc;Lbcpq;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbdhe;->i:I

    .line 7
    .line 8
    iput-object p1, p0, Lbdhe;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lbdhe;->j:Lbcga;

    .line 11
    .line 12
    iput-object p3, p0, Lbdhe;->g:Lango;

    .line 13
    .line 14
    iput-object p4, p0, Lbdhe;->h:Lblbc;

    .line 15
    .line 16
    iput-object p5, p0, Lbdhe;->a:Lbcpq;

    .line 17
    .line 18
    iput-object p6, p0, Lbdhe;->b:Lcqlh;

    .line 19
    return-void
.end method

.method public static d(IZZ)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    return v0

    .line 9
    .line 10
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    if-eq p0, v2, :cond_4

    .line 16
    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    return v1

    .line 21
    :cond_2
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    .line 24
    :cond_3
    const/16 p0, 0xa

    .line 25
    return p0

    .line 26
    :cond_4
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    .line 29
    :cond_5
    if-eqz p2, :cond_9

    .line 30
    .line 31
    if-eq p0, v2, :cond_8

    .line 32
    .line 33
    if-eq p0, v1, :cond_7

    .line 34
    .line 35
    if-eq p0, v0, :cond_6

    .line 36
    return v2

    .line 37
    .line 38
    :cond_6
    const/16 p0, 0x8

    .line 39
    return p0

    .line 40
    .line 41
    :cond_7
    const/16 p0, 0xb

    .line 42
    return p0

    .line 43
    :cond_8
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    .line 46
    :cond_9
    if-eq p0, v2, :cond_c

    .line 47
    .line 48
    if-eq p0, v1, :cond_b

    .line 49
    .line 50
    if-eq p0, v0, :cond_a

    .line 51
    return v0

    .line 52
    .line 53
    :cond_a
    const/16 p0, 0x9

    .line 54
    return p0

    .line 55
    .line 56
    :cond_b
    const/16 p0, 0xc

    .line 57
    return p0

    .line 58
    :cond_c
    const/4 p0, 0x6

    .line 59
    return p0
.end method

.method private final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lbdhe;->i:I

    .line 5
    .line 6
    iget-object v0, p0, Lbdhe;->g:Lango;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lango;->c(Lamud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbdhe;->g:Lango;

    .line 4
    .line 5
    iget-object v1, p0, Lbdhe;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lango;->b(Lamud;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbdhe;->j:Lbcga;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcga;->a()Lbsez;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbsez;->b()Lbsna;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lbdhe;->f:Lbsna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private final i(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbdhf;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Lbdhe;->a:Lbcpq;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, v1}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 11
    return-void
.end method

.method private final j(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbdhf;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Lbdhe;->a:Lbcpq;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, v1}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 11
    return-void
.end method

.method private final k(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbdhf;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Lbdhe;->a:Lbcpq;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, v1}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 11
    return-void
.end method

.method private final declared-synchronized l(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbdhe;->j:Lbcga;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbcga;->a()Lbsez;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lbdhe;->f:Lbsna;

    .line 10
    .line 11
    sget-object v2, Lbdhf;->f:Lbsex;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbdhe;->g()V
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbdhe;->h:Lblbc;

    .line 4
    .line 5
    iget-object v1, v0, Lblbc;->a:Lblap;

    .line 6
    .line 7
    iget v1, p0, Lbdhe;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-direct {p0, v0}, Lbdhe;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-direct {p0, v0}, Lbdhe;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    :try_start_3
    invoke-direct {p0, v4}, Lbdhe;->i(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lbdhe;->j:Lbcga;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbcga;->a()Lbsez;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbsez;->b()Lbsna;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lbdhe;->f:Lbsna;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    :try_start_4
    iget-object v0, v0, Lblbc;->a:Lblap;

    .line 56
    .line 57
    sget-object v2, Lblap;->b:Lblap;

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    iput v4, p0, Lbdhe;->i:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lbdhe;->h()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3}, Lbdhe;->i(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_5
    invoke-direct {p0, v1}, Lbdhe;->i(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :try_start_6
    throw v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbdhe;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0, v4}, Lbdhe;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lbdhe;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lbdhe;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lbdhe;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    :try_start_3
    invoke-direct {p0, v3}, Lbdhe;->j(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lbdhe;->l(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_3
    :try_start_4
    invoke-direct {p0, v0}, Lbdhe;->j(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :try_start_5
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lbdhe;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbdhf;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Lbdhe;->a:Lbcpq;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, v1}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 11
    return-void
.end method

.method public final declared-synchronized f(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbdhe;->i:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbdhe;->d:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "onNewStartNavigationEvent - Received a StartNavigationEvent while we are supposed to be idle.  This should never happen."

    .line 15
    .line 16
    const/16 v1, 0x26f0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 20
    .line 21
    const/16 p1, 0x9

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lbdhe;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    if-eq p1, v1, :cond_5

    .line 36
    .line 37
    if-ne v0, v4, :cond_4

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-direct {p0, v4}, Lbdhe;->l(I)V

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    if-eq p1, v4, :cond_2

    .line 45
    .line 46
    if-eq p1, v3, :cond_1

    .line 47
    .line 48
    sget-object p1, Lbdhe;->d:Lbxfh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "incrementStartNavigationEventCounterForExpectedFailure called with a non-failure event. This should never happen."

    .line 55
    .line 56
    const/16 v1, 0x26ed

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x5

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-direct {p0, p1}, Lbdhe;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_3
    invoke-direct {p0, v3}, Lbdhe;->k(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_3
    :try_start_4
    invoke-direct {p0, v4}, Lbdhe;->k(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_4
    :try_start_5
    invoke-direct {p0, v3}, Lbdhe;->l(I)V

    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lbdhe;->k(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    .line 89
    :cond_5
    if-ne v0, v4, :cond_6

    .line 90
    .line 91
    :try_start_6
    iput v3, p0, Lbdhe;->i:I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2}, Lbdhe;->k(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_6
    :try_start_7
    invoke-direct {p0, v3}, Lbdhe;->l(I)V

    .line 100
    const/4 p1, 0x7

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lbdhe;->k(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    .line 107
    :cond_7
    if-ne v0, v2, :cond_8

    .line 108
    .line 109
    :try_start_8
    iput v4, p0, Lbdhe;->i:I

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lbdhe;->k(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_8
    :try_start_9
    invoke-direct {p0, v3}, Lbdhe;->l(I)V

    .line 118
    const/4 p1, 0x6

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lbdhe;->k(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 126
    throw p1
.end method
