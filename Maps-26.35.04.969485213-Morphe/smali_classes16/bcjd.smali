.class public final Lbcjd;
.super Lbcib;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbghz;)V
    .locals 2

    .line 1
    invoke-interface {p5}, Lbghz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-direct {p0, p5, p5}, Lbcib;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbcjd;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lbcjd;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lbcjd;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lbcjd;->f:Ljava/lang/String;

    .line 19
    .line 20
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
    sget-object v1, Lbyao;->d:Lbyao;

    .line 10
    .line 11
    iget v1, v1, Lbyao;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lciin;

    .line 19
    .line 20
    sget-object v3, Lciin;->a:Lciin;

    .line 21
    .line 22
    iget v3, v2, Lciin;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lciin;->b:I

    .line 27
    .line 28
    iput v1, v2, Lciin;->h:I

    .line 29
    .line 30
    iget-object v1, p0, Lbcjd;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lciin;

    .line 40
    .line 41
    iget v3, v2, Lciin;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lciin;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lciin;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast p1, Lcqeg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lciin;

    .line 61
    .line 62
    sget-object v1, Lcqeg;->a:Lcqeg;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcqeg;->f:Lciin;

    .line 68
    .line 69
    iget v0, p1, Lcqeg;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p1, Lcqeg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized C(Lcmvf;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->C(Lcmvf;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbyie;->a:Lbyie;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lbyie;

    .line 17
    .line 18
    iget v2, v1, Lbyie;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lbyie;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lbcjd;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lbyie;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lbcjd;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v2, Lbyie;

    .line 38
    .line 39
    iget v3, v2, Lbyie;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v2, Lbyie;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Lbyie;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lbcjd;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v2, Lbyie;

    .line 57
    .line 58
    iget v3, v2, Lbyie;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Lbyie;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Lbyie;->e:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p1, Lbyio;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbyie;

    .line 78
    .line 79
    sget-object v1, Lbyio;->a:Lbyio;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lbyio;->w:Lbyie;

    .line 85
    .line 86
    iget v0, p1, Lbyio;->b:I

    .line 87
    .line 88
    const/high16 v1, 0x4000000

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    iput v0, p1, Lbyio;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
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
