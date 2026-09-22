.class public final Lasxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbxkc;->a:Lbxkc;

    iput-object v0, p0, Lasxk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasxk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loqu;Lolk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasxk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lolk;->az()Lcpig;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcpig;->W:Lcphn;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcphn;->a:Lcphn;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lasxk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lasxk;->b:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ldzq;->a:Ldzq;

    new-instance v1, Ldxy;

    .line 28
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    iput-object v1, p0, Lasxk;->c:Ljava/lang/Object;

    return-void
.end method

.method private final m(Lbxkg;)Lbcjc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasxk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbcjc;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    iget-object p1, p0, Lasxk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcphn;

    .line 15
    .line 16
    iget v1, p1, Lcphn;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcphn;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lasxk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcphn;

    .line 31
    .line 32
    iget p1, p0, Lcphn;->b:I

    .line 33
    and-int/2addr p1, v2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcphn;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v0, Lbciz;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final declared-synchronized n(ILcfst;)Lxmh;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lasxk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    check-cast v0, Lxmh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lxmh;->e(ILcfst;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lasxk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lxmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lasxk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lxmh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Lxmh;->e(ILcfst;)Z

    .line 47
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method private static o(Ljava/util/List;)Lxmh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lxmh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxmh;->b()Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalfp;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalfp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lasxk;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasxk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Loqu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Loqu;->c()Lnvd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnvd;->h()V

    .line 12
    .line 13
    sget-object v1, Lcoib;->fY:Lbxkg;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lasxk;->m(Lbxkg;)Lbcjc;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lnvd;->g:Lbcjc;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1418bc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnvd;->c(I)V

    .line 26
    .line 27
    sget-object v1, Lcoib;->ga:Lbxkg;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lasxk;->m(Lbxkg;)Lbcjc;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Laogi;

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Laogi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f140d61

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lnvd;->f(ILbcjc;Lnvg;)V

    .line 44
    .line 45
    sget-object p1, Lcoib;->fZ:Lbxkg;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lasxk;->m(Lbxkg;)Lbcjc;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance p1, Laogi;

    .line 52
    const/4 v1, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v1}, Laogi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1404ce

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p0, p1}, Lnvd;->d(ILbcjc;Lnvg;)V

    .line 62
    .line 63
    new-instance p0, Laogi;

    .line 64
    const/4 p1, 0x6

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, p1}, Laogi;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lnvd;->e(Lnvg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lnvd;->b()Lnvh;

    .line 74
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasxk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final d(Landroid/net/Uri;Ldqt;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Laaky;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laaky;

    .line 8
    .line 9
    iget v1, v0, Laaky;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laaky;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laaky;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laaky;-><init>(Lasxk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laaky;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laaky;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p3, p0, Lasxk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    :try_start_1
    iput v4, v0, Laaky;->b:I

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lehv;->aD(Ldqt;Lctej;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lasxk;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    iput-object v5, p0, Lasxk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p0, Lasxk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lasxk;->c(Z)V

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :goto_2
    iget-object p2, p0, Lasxk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p2}, Lctfw;->a()Ljava/lang/Object;

    .line 95
    .line 96
    :goto_3
    iput-object v5, p0, Lasxk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Lasxk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lasxk;->c(Z)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_6
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lasxk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final declared-synchronized f(I)Lxmh;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lasxk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lbwkw;

    .line 12
    .line 13
    iget v1, v1, Lbwkw;->d:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lasxk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lxmh;

    .line 25
    .line 26
    iget v2, v2, Lxmh;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    check-cast v1, Lxmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lxmh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final declared-synchronized g()Lxmh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lasxk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    check-cast v0, Lxmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized h()Lxmh;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lasxk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lxmh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lxmh;->b()Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lxmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lasxk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lasxk;->o(Ljava/util/List;)Lxmh;

    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/Long;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lasxk;->h()Lxmh;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxmh;->b()Ljava/lang/Long;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized j(Lcfsv;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p1, Lcfsv;->c:Z

    .line 4
    .line 5
    const-string v1, "ActionStepManager must be initialized with the very first LiveTripsActionStepUpdateEvent that preschedules all action steps."

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p1, Lcfsv;->d:Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcmfj;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    .line 22
    :goto_0
    const-string v2, "LiveTripsActionStepUpdateEvent must contain non-zero action steps."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 29
    move-result-object v0

    .line 30
    move v2, v1

    .line 31
    .line 32
    :goto_1
    iget-object v3, p1, Lcfsv;->d:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcmfj;->size()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p1, Lcfsv;->d:Lcmfj;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcfsu;

    .line 47
    .line 48
    new-instance v4, Lxmh;

    .line 49
    .line 50
    iget v5, v3, Lcfsu;->c:I

    .line 51
    .line 52
    iget v6, v3, Lcfsu;->d:I

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcfst;->a(I)Lcfst;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    sget-object v6, Lcfst;->a:Lcfst;

    .line 61
    .line 62
    :cond_1
    iget v7, v3, Lcfsu;->b:I

    .line 63
    .line 64
    and-int/lit8 v7, v7, 0x8

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-wide v7, v3, Lcfsu;->f:J

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-direct {v4, v2, v5, v6, v3}, Lxmh;-><init>(IILcfst;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lasxk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, Lasxk;->c:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    iget-object p1, p0, Lasxk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lasxk;->o(Ljava/util/List;)Lxmh;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Lxmh;->f(J)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iput-object p1, p0, Lasxk;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    .line 119
    :cond_4
    :try_start_1
    iget-object p1, p0, Lasxk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lxmh;

    .line 128
    .line 129
    iput-object p1, p0, Lasxk;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p1
.end method

.method public final declared-synchronized k(Lxmh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lasxk;->b:Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lasxk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lxmh;->c()V

    .line 28
    .line 29
    iput-object p1, p0, Lasxk;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized l(Lcfsv;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p1, Lcfsv;->c:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    const-string v2, "onActionStepUpdateEvent should not be called with the LiveTripsActionStepUpdateEvent that preschedules all action steps."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lasxk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    .line 19
    :goto_0
    iget-object v3, p1, Lcfsv;->d:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lcmfj;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_8

    .line 26
    .line 27
    iget-object v3, p1, Lcfsv;->d:Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcfsu;

    .line 34
    .line 35
    iget-boolean v4, v3, Lcfsu;->e:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v3, Lcfsu;->c:I

    .line 40
    .line 41
    iget v3, v3, Lcfsu;->d:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcfst;->a(I)Lcfst;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lcfst;->a:Lcfst;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, v4, v3}, Lasxk;->n(ILcfst;)Lxmh;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lxmh;->c()V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    iget v4, v3, Lcfsu;->b:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    move v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v4}, La;->bd(Z)V

    .line 72
    .line 73
    iget v4, v3, Lcfsu;->d:I

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcfst;->a(I)Lcfst;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Lcfst;->a:Lcfst;

    .line 82
    .line 83
    :cond_3
    sget-object v5, Lcfst;->c:Lcfst;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget v4, v3, Lcfsu;->c:I

    .line 92
    .line 93
    sget-object v5, Lcfst;->d:Lcfst;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v4, v5}, Lasxk;->n(ILcfst;)Lxmh;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    :try_start_1
    new-instance v5, Lxmh;

    .line 103
    .line 104
    iget v6, v4, Lxmh;->a:I

    .line 105
    .line 106
    iget v4, v4, Lxmh;->b:I

    .line 107
    .line 108
    iget v7, v3, Lcfsu;->d:I

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lcfst;->a(I)Lcfst;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    sget-object v7, Lcfst;->a:Lcfst;

    .line 117
    .line 118
    :cond_4
    iget-wide v8, v3, Lcfsu;->f:J

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6, v4, v7, v3}, Lxmh;-><init>(IILcfst;Ljava/lang/Long;)V

    .line 126
    .line 127
    iput-object v5, p0, Lasxk;->b:Ljava/lang/Object;

    .line 128
    monitor-exit p0

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    throw p1

    .line 133
    .line 134
    :cond_5
    iget v4, v3, Lcfsu;->c:I

    .line 135
    .line 136
    iget v5, v3, Lcfsu;->d:I

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcfst;->a(I)Lcfst;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    sget-object v5, Lcfst;->a:Lcfst;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-direct {p0, v4, v5}, Lasxk;->n(ILcfst;)Lxmh;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-wide v5, v3, Lcfsu;->f:J

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lxmh;->d(Ljava/lang/Long;)V

    .line 160
    .line 161
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Lasxk;->e()J

    .line 167
    move-result-wide v0

    .line 168
    .line 169
    iget-object p1, p0, Lasxk;->b:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    check-cast p1, Lxmh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lxmh;->f(J)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Lasxk;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lxmh;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Lxmh;->f(J)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    iput-object v2, p0, Lasxk;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_b
    :goto_3
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw p1
.end method
