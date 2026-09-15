.class public abstract Lbchr;
.super Lbchs;
.source "PG"


# direct methods
.method public constructor <init>(Lbghz;)V
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
    invoke-direct {p0, p1, p1}, Lbchs;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcmvh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbchs;->B(Lcmvh;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbchr;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lcqeg;

    .line 15
    .line 16
    sget-object v2, Lcqeg;->a:Lcqeg;

    .line 17
    .line 18
    iget v2, v1, Lcqeg;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    iput v2, v1, Lcqeg;->b:I

    .line 23
    .line 24
    iput-boolean v0, v1, Lcqeg;->h:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lbchs;->p()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lbchr;->b()Lbyav;

    .line 31
    .line 32
    .line 33
    move-result-object v1

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
    sget-object v3, Lciin;->a:Lciin;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lciin;->n:Lbyav;

    .line 47
    .line 48
    iget v1, v2, Lciin;->b:I

    .line 49
    .line 50
    const v3, 0x8000

    .line 51
    .line 52
    .line 53
    or-int/2addr v1, v3

    .line 54
    iput v1, v2, Lciin;->b:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lbchr;->a()Lbcfq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbcfo;->a()Lbwkq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v2, Lciin;

    .line 82
    .line 83
    iget v3, v2, Lciin;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    iput v3, v2, Lciin;->b:I

    .line 88
    .line 89
    iput-object v1, v2, Lciin;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lciin;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast p1, Lcqeg;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lcqeg;->f:Lciin;

    .line 108
    .line 109
    iget v0, p1, Lcqeg;->b:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x4

    .line 112
    .line 113
    iput v0, p1, Lcqeg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method protected abstract a()Lbcfq;
.end method

.method protected abstract b()Lbyav;
.end method

.method protected abstract d()Z
.end method
