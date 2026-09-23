.class public final Lbflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrh;
.implements Lbfly;


# instance fields
.field private final a:Lbqgo;

.field private final b:Lbqgo;

.field private final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgri;Lbaut;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbflx;->c:Lcgri;

    .line 5
    .line 6
    iput-object p5, p0, Lbflx;->d:Lcgri;

    .line 7
    .line 8
    new-instance p4, Laiif;

    .line 9
    .line 10
    const/16 p5, 0xe

    .line 11
    .line 12
    invoke-direct {p4, p1, p2, p3, p5}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbflx;->a:Lbqgo;

    .line 20
    .line 21
    new-instance p1, Lbard;

    .line 22
    .line 23
    const/4 p4, 0x5

    .line 24
    invoke-direct {p1, p3, p2, p4}, Lbard;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbflx;->b:Lbqgo;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method final declared-synchronized a(F)F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflx;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbflo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbflo;->a()Lbfqy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbflx;->a:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfmi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbfmi;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbfmi;->u(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbflo;

    .line 41
    .line 42
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbful;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbflo;->b(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return p1

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

.method final declared-synchronized b()F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflx;->a:Lbqgo;

    .line 3
    .line 4
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbfmi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbfmi;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfmi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfmi;->t()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbflx;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final declared-synchronized d(FFF)F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflx;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbflo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbflo;->a()Lbfqy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbflx;->a:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfmi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbfmi;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Lbfmi;->v(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbflo;

    .line 41
    .line 42
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lbful;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lbflo;->b(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return p1

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

.method public final declared-synchronized e(FLj$/time/Duration;)F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lj$/time/Duration;->isZero()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbflx;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbflx;->c:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbflo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbflo;->a()Lbfqy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lbfqy;->e:F

    .line 27
    .line 28
    add-float/2addr v0, p1

    .line 29
    invoke-virtual {p0, v0, p2}, Lbflx;->g(FLj$/time/Duration;)F

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized f(FFFLj$/time/Duration;)F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Lj$/time/Duration;->isZero()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lbflx;->d(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbflx;->c:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbflo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbflo;->a()Lbfqy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lbflx;->b:Lbqgo;

    .line 27
    .line 28
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbfmh;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v1, v4}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbfmh;

    .line 43
    .line 44
    iget v1, v1, Lbfqy;->e:F

    .line 45
    .line 46
    add-float/2addr v1, p1

    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v3, Lbfmh;->a:Z

    .line 49
    .line 50
    iput v1, v3, Lbfmh;->l:F

    .line 51
    .line 52
    iput p2, v3, Lbfmh;->m:F

    .line 53
    .line 54
    iput p3, v3, Lbfmh;->n:F

    .line 55
    .line 56
    iput-object v4, v3, Lbfmh;->o:Lbfqy;

    .line 57
    .line 58
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbfmh;

    .line 63
    .line 64
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    iput-wide p2, p1, Lbfmh;->p:J

    .line 69
    .line 70
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbflo;

    .line 75
    .line 76
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbful;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbflo;->b(Lbful;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbfts;->a(F)F

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized g(FLj$/time/Duration;)F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflx;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbflo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbflo;->a()Lbfqy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbflx;->b:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfmh;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbfmh;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v1, Lbfmh;->a:Z

    .line 34
    .line 35
    iput p1, v1, Lbfmh;->l:F

    .line 36
    .line 37
    iput-object v4, v1, Lbfmh;->o:Lbfqy;

    .line 38
    .line 39
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbfmh;

    .line 44
    .line 45
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v1, Lbfmh;->p:J

    .line 50
    .line 51
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbflo;

    .line 56
    .line 57
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbful;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lbflo;->b(Lbful;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbfts;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflx;->a:Lbqgo;

    .line 3
    .line 4
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbfmi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfmi;->x()V
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

.method public final declared-synchronized i(FF)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflx;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbflo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbflo;->a()Lbfqy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbflx;->a:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfmi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbfmi;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lbfmi;->A(FF)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbflo;

    .line 40
    .line 41
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbful;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbflo;->b(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
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

.method public final j(Lbfum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbflx;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfmi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfmi;->B(Lbfum;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final declared-synchronized k([F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflx;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbflo;

    .line 9
    .line 10
    iget-object v2, p0, Lbflx;->a:Lbqgo;

    .line 11
    .line 12
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbfmi;

    .line 17
    .line 18
    iget-object v1, v1, Lbflo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbfmj;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v3}, Lbfmj;->a([FLbfmi;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lbflx;->d:Lcgri;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbfwm;

    .line 39
    .line 40
    new-instance v1, Lbfwy;

    .line 41
    .line 42
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbfmi;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfmi;->f()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v3}, Lbfwy;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lbfwm;->r(Lbfwy;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    cmpl-float v1, p1, v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lbflx;->d:Lcgri;

    .line 65
    .line 66
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbfwm;

    .line 71
    .line 72
    new-instance v3, Lbfwy;

    .line 73
    .line 74
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbfmi;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbfmi;->f()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-float/2addr v4, p1

    .line 85
    invoke-direct {v3, v4}, Lbfwy;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lbfwm;->r(Lbfwy;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbflo;

    .line 96
    .line 97
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbful;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbflo;->b(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public final declared-synchronized l(FFFF)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    :try_start_0
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput p3, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput p4, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbflx;->k([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflx;->a:Lbqgo;

    .line 3
    .line 4
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbfmi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfmi;->w()V
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

.method public final declared-synchronized n(F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflx;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbflo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbflo;->a()Lbfqy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbflx;->a:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfmi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbfmi;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbfmi;->E(F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbflo;

    .line 40
    .line 41
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbful;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbflo;->b(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
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

.method public final declared-synchronized o(FFF)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflx;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbflo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbflo;->a()Lbfqy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbflx;->a:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfmi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbfmi;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Lbfmi;->F(FFF)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbflo;

    .line 40
    .line 41
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbful;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbflo;->b(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
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

.method public final declared-synchronized p(F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflx;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbflo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbflo;->a()Lbfqy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbflx;->a:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfmi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbfmi;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lbfmi;->C(F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbflo;

    .line 40
    .line 41
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbful;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbflo;->b(Lbful;)V

    .line 48
    .line 49
    .line 50
    iget p1, v1, Lbfqy;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method
