.class public final Lbchx;
.super Lbcib;
.source "PG"


# instance fields
.field public final a:Lbybq;

.field public final b:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lbghz;Lbybq;ZI)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbghz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lbcib;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbchx;->a:Lbybq;

    .line 13
    .line 14
    iput-boolean p3, p0, Lbchx;->b:Z

    .line 15
    .line 16
    iput p4, p0, Lbchx;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcmvh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->B(Lcmvh;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbchs;->p()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbchx;->a:Lbybq;

    .line 10
    .line 11
    invoke-interface {v1}, Lbybq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v2, Lciin;

    .line 21
    .line 22
    sget-object v3, Lciin;->a:Lciin;

    .line 23
    .line 24
    iget v3, v2, Lciin;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x40

    .line 27
    .line 28
    iput v3, v2, Lciin;->b:I

    .line 29
    .line 30
    iput v1, v2, Lciin;->h:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lciin;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p1, Lcqeg;

    .line 44
    .line 45
    sget-object v1, Lcqeg;->a:Lcqeg;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcqeg;->f:Lciin;

    .line 51
    .line 52
    iget v0, p1, Lcqeg;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, p1, Lcqeg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized C(Lcmvf;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->C(Lcmvf;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbyha;->a:Lbyha;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbchx;->a:Lbybq;

    .line 12
    .line 13
    invoke-interface {v1}, Lbybq;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lbyha;

    .line 23
    .line 24
    iget v3, v2, Lbyha;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lbyha;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbyha;->c:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lbchx;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lbyha;

    .line 42
    .line 43
    iget v2, v1, Lbyha;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lbyha;->b:I

    .line 48
    .line 49
    iput-boolean v4, v1, Lbyha;->d:Z

    .line 50
    .line 51
    :cond_0
    iget v1, p0, Lbchx;->e:I

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v2, Lbyha;

    .line 61
    .line 62
    iget v3, v2, Lbyha;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v2, Lbyha;->b:I

    .line 67
    .line 68
    iput v1, v2, Lbyha;->e:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbyha;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast p1, Lbyio;

    .line 82
    .line 83
    sget-object v1, Lbyio;->a:Lbyio;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lbyio;->D:Lbyha;

    .line 89
    .line 90
    iget v0, p1, Lbyio;->c:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x40

    .line 93
    .line 94
    iput v0, p1, Lbyio;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
