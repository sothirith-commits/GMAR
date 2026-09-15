.class public Laihd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field h:Laihc;

.field private i:J

.field private j:J

.field private final k:Lahkk;

.field private final l:Lahkk;

.field private final m:Lahkk;

.field private final n:Lahkk;

.field private final o:Lahkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aihd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laihd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laihb;

    .line 6
    .line 7
    sget-object v1, Lcpom;->a:Lcpom;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laihb;-><init>(Laihd;Lcpom;)V

    .line 11
    .line 12
    iput-object v0, p0, Laihd;->h:Laihc;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Laihd;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Laihd;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Laihd;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Laihd;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Laihd;->c:J

    .line 25
    .line 26
    iput-wide v0, p0, Laihd;->j:J

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lahkk;->A()Lahkk;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Laihd;->k:Lahkk;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lahkk;->A()Lahkk;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Laihd;->m:Lahkk;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lahkk;->A()Lahkk;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Laihd;->n:Lahkk;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lahkk;->A()Lahkk;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Laihd;->o:Lahkk;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lahkk;->A()Lahkk;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Laihd;->l:Lahkk;

    .line 57
    return-void
.end method

.method private final n(JJ)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laihd;->h:Laihc;

    .line 3
    .line 4
    iget-object p0, p0, Laihc;->k:Lcpom;

    .line 5
    .line 6
    iget p0, p0, Lcpom;->d:F

    .line 7
    .line 8
    .line 9
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 10
    div-float/2addr v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    add-long/2addr p3, v0

    .line 17
    .line 18
    cmp-long p0, p1, p3

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laihd;->h:Laihc;

    .line 4
    .line 5
    iget-object v0, v0, Laihc;->k:Lcpom;

    .line 6
    .line 7
    iget v0, v0, Lcpom;->d:F

    .line 8
    .line 9
    .line 10
    const v1, 0x49742400    # 1000000.0f

    .line 11
    div-float/2addr v1, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized b(J[F)Laioj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laihd;->k:Lahkk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lahkk;->p([F)Z

    .line 7
    move-result p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v1, p0, Laihd;->b:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v2}, Laihd;->n(JJ)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lahkk;->q()[F

    .line 22
    move-result-object p3

    .line 23
    .line 24
    new-instance v1, Laihe;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3}, Laihe;-><init>(J[F)V

    .line 28
    .line 29
    iget-wide p1, v1, Laihe;->a:J

    .line 30
    .line 31
    iput-wide p1, p0, Laihd;->b:J

    .line 32
    .line 33
    iget-object p1, p0, Laihd;->h:Laihc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Laihc;->a(Laihe;)Laioj;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lahkk;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized c(J[F)Laioj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laihd;->l:Lahkk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lahkk;->p([F)Z

    .line 7
    move-result p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v1, p0, Laihd;->c:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v2}, Laihd;->n(JJ)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lahkk;->q()[F

    .line 22
    move-result-object p3

    .line 23
    .line 24
    new-instance v1, Laihe;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3}, Laihe;-><init>(J[F)V

    .line 28
    .line 29
    iget-wide p1, v1, Laihe;->a:J

    .line 30
    .line 31
    iput-wide p1, p0, Laihd;->c:J

    .line 32
    .line 33
    iget-object p1, p0, Laihd;->h:Laihc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Laihc;->b(Laihe;)Laioj;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lahkk;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized d(J[F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laihd;->m:Lahkk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lahkk;->p([F)Z

    .line 7
    move-result p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v1, p0, Laihd;->e:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v2}, Laihd;->n(JJ)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lahkk;->q()[F

    .line 22
    move-result-object p3

    .line 23
    .line 24
    new-instance v1, Laihe;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3}, Laihe;-><init>(J[F)V

    .line 28
    .line 29
    iget-wide p1, v1, Laihe;->a:J

    .line 30
    .line 31
    iput-wide p1, p0, Laihd;->e:J

    .line 32
    .line 33
    iget-object p1, p0, Laihd;->h:Laihc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Laihc;->f(Laihe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lahkk;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized e(J[F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Laihd;->j:J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Laihd;->n(JJ)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, [F->clone()Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, [F

    .line 16
    .line 17
    new-instance v0, Laihe;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Laihe;-><init>(J[F)V

    .line 21
    .line 22
    iget-wide p1, v0, Laihe;->a:J

    .line 23
    .line 24
    iput-wide p1, p0, Laihd;->j:J

    .line 25
    .line 26
    iget-object p1, p0, Laihd;->h:Laihc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laihc;->g(Laihe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized f(JF)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Laihd;->i:J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Laihd;->n(JJ)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput p3, v0, v1

    .line 16
    .line 17
    new-instance p3, Laihe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p1, p2, v0}, Laihe;-><init>(J[F)V

    .line 21
    .line 22
    iget-wide p1, p3, Laihe;->a:J

    .line 23
    .line 24
    iput-wide p1, p0, Laihd;->i:J

    .line 25
    .line 26
    iget-object p1, p0, Laihd;->h:Laihc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Laihc;->j(Laihe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized g(J[F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laihd;->n:Lahkk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lahkk;->p([F)Z

    .line 7
    move-result p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v1, p0, Laihd;->f:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v2}, Laihd;->n(JJ)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lahkk;->q()[F

    .line 22
    move-result-object p3

    .line 23
    .line 24
    new-instance v1, Laihe;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3}, Laihe;-><init>(J[F)V

    .line 28
    .line 29
    iget-wide p1, v1, Laihe;->a:J

    .line 30
    .line 31
    iput-wide p1, p0, Laihd;->f:J

    .line 32
    .line 33
    iget-object p1, p0, Laihd;->h:Laihc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Laihc;->h(Laihe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lahkk;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized h(J[F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p3

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laihd;->o:Lahkk;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lahkk;->p([F)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-wide v1, p0, Laihd;->g:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v1, v2}, Laihd;->n(JJ)Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lahkk;->q()[F

    .line 30
    move-result-object p3

    .line 31
    .line 32
    new-instance v1, Laihe;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, p2, p3}, Laihe;-><init>(J[F)V

    .line 36
    .line 37
    iget-wide p1, v1, Laihe;->a:J

    .line 38
    .line 39
    iput-wide p1, p0, Laihd;->g:J

    .line 40
    .line 41
    iget-object p1, p0, Laihd;->h:Laihc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Laihc;->i(Laihe;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lahkk;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized i(JF)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-wide v4, v1, Laihd;->d:J

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Laihd;->n(JJ)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v4, v0, [F

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput p3, v4, v5

    .line 20
    .line 21
    new-instance v6, Laihe;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v2, v3, v4}, Laihe;-><init>(J[F)V

    .line 25
    .line 26
    iget-wide v7, v6, Laihe;->a:J

    .line 27
    .line 28
    iput-wide v7, v1, Laihd;->d:J

    .line 29
    .line 30
    iget-object v4, v1, Laihd;->h:Laihc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6}, Laihc;->k(Laihe;)V

    .line 34
    .line 35
    iget-object v4, v1, Laihd;->h:Laihc;

    .line 36
    .line 37
    iget-object v9, v4, Laihc;->p:Ljava/util/Queue;

    .line 38
    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    .line 41
    move-result v10

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    :goto_0
    const/4 v11, 0x0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 49
    move-result v10

    .line 50
    .line 51
    new-array v12, v10, [J

    .line 52
    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 55
    move-result v10

    .line 56
    .line 57
    new-array v13, v10, [F

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v9

    .line 62
    move v10, v5

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v14

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    check-cast v14, Laihe;

    .line 75
    move-object v15, v12

    .line 76
    .line 77
    iget-wide v11, v14, Laihe;->a:J

    .line 78
    .line 79
    aput-wide v11, v15, v10

    .line 80
    .line 81
    iget-object v11, v14, Laihe;->b:[F

    .line 82
    .line 83
    aget v11, v11, v5

    .line 84
    .line 85
    aput v11, v13, v10

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    move-object v12, v15

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v15, v12

    .line 91
    .line 92
    iget-object v6, v6, Laihe;->b:[F

    .line 93
    .line 94
    aget v6, v6, v5

    .line 95
    .line 96
    new-array v9, v0, [J

    .line 97
    .line 98
    aput-wide v7, v9, v5

    .line 99
    .line 100
    new-array v10, v0, [F

    .line 101
    .line 102
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 103
    .line 104
    aput v11, v10, v5

    .line 105
    .line 106
    new-array v14, v0, [J

    .line 107
    .line 108
    aput-wide v7, v14, v5

    .line 109
    move-object v12, v15

    .line 110
    .line 111
    new-array v15, v0, [F

    .line 112
    .line 113
    aput v6, v15, v5

    .line 114
    .line 115
    .line 116
    const-wide/32 v18, 0x35a4e900

    .line 117
    .line 118
    move-object/from16 v16, v9

    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    .line 123
    invoke-static/range {v12 .. v19}, Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;->nativeCalculateSmoothedAcceleration([J[F[J[F[J[FJ)V

    .line 124
    .line 125
    aget-wide v6, v16, v5

    .line 126
    .line 127
    aget v8, v17, v5

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    aput v8, v0, v5

    .line 132
    .line 133
    new-instance v8, Laihe;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v6, v7, v0}, Laihe;-><init>(J[F)V

    .line 137
    .line 138
    iget-object v0, v8, Laihe;->b:[F

    .line 139
    .line 140
    aget v0, v0, v5

    .line 141
    float-to-double v5, v0

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v11, v8

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v4, v11, v2, v3}, Laihc;->l(Laihe;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_3
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
.end method

.method public final declared-synchronized j([Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laihd;->h:Laihc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laihc;->m([Z)V
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

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Laihd;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Laihd;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Laihd;->i:J

    .line 10
    .line 11
    iput-wide v0, p0, Laihd;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Laihd;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Laihd;->g:J

    .line 16
    .line 17
    iput-wide v0, p0, Laihd;->c:J

    .line 18
    .line 19
    iput-wide v0, p0, Laihd;->j:J

    .line 20
    .line 21
    iget-object v0, p0, Laihd;->h:Laihc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laihc;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized l(Lcpom;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p1, Lcpom;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laiha;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Laiha;-><init>(Lcpom;)V

    .line 11
    .line 12
    iput-object v0, p0, Laihd;->h:Laihc;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Laihb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Laihb;-><init>(Laihd;Lcpom;)V

    .line 19
    .line 20
    iput-object v0, p0, Laihd;->h:Laihc;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Laihd;->h:Laihc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laihc;->p(Lcpom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laihd;->h:Laihc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laihc;->r()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
