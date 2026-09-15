.class public final Lbdfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamud;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Laxyz;

.field public final e:Lango;

.field public final f:Lcvnk;

.field private final g:Lbdfv;

.field private final h:Lbcpq;

.field private final i:Lbeag;


# direct methods
.method public constructor <init>(Laxyz;Lbeag;Lango;Ljava/util/concurrent/Executor;Lbeii;Lbcpq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbdfw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcvnk;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    iput-object v0, p0, Lbdfw;->f:Lcvnk;

    .line 19
    .line 20
    iput-object p1, p0, Lbdfw;->d:Laxyz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p2, p0, Lbdfw;->i:Lbeag;

    .line 26
    .line 27
    iput-object p3, p0, Lbdfw;->e:Lango;

    .line 28
    .line 29
    iput-object p4, p0, Lbdfw;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p6, p0, Lbdfw;->h:Lbcpq;

    .line 32
    .line 33
    new-instance p1, Lbdfv;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lbdfv;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lbdfw;->g:Lbdfv;

    .line 39
    .line 40
    const-string p0, "improved_tethered_nav_communication"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1, p0}, Lbeii;->p(Lbfpn;Ljava/lang/String;)V

    .line 44
    const/4 p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p0, p2}, Lbeii;->o(Ljava/lang/String;I)Lbfmw;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p2, Lxkz;

    .line 51
    const/4 p3, 0x7

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lxkz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lbfmw;->t(Lbfmr;)V

    .line 58
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdfw;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lbdfw;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbdfw;->d:Laxyz;

    .line 9
    .line 10
    iget-object v2, p0, Lbdfw;->f:Lcvnk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laxyz;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v1, p0, Lbdfw;->e:Lango;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lango;->c(Lamud;)V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbdhf;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Lbdfw;->h:Lbcpq;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, v1}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdfw;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbdfw;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lbdlj;->a:Lbdlj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v2, Lbdlj;

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    iput v3, v2, Lbdlj;->c:I

    .line 25
    .line 26
    iget v3, v2, Lbdlj;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbdlj;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbdlj;

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lbdfw;->i:Lbeag;

    .line 42
    .line 43
    const-string v2, "/navigation_start_failed"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lbeag;->i(Ljava/lang/String;[B)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lbdfw;->g:Lbdfv;

    .line 54
    .line 55
    iget-object v2, p1, Lbdfv;->a:Lbwvl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbwvl;->size()I

    .line 59
    .line 60
    iget-object v2, p1, Lbdfv;->a:Lbwvl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lbdfw;->i:Lbeag;

    .line 69
    .line 70
    const-string v3, "/navigation_start_failed"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object p1, p1, Lbdfv;->a:Lbwvl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, p1}, Lbeag;->g(Ljava/lang/String;[BLjava/util/Set;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbdfw;->c()V

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdfw;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbdfw;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x7

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Lbdfw;->a(I)V

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbdfw;->b(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbdfw;->a(I)V

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbdfw;->b(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbdfw;->a(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lbdfw;->b(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Lbdfw;->c()V

    .line 54
    :cond_4
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method
