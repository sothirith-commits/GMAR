.class public final Laihn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbdbg;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laihn;->b:I

    .line 6
    .line 7
    iput v0, p0, Laihn;->c:I

    .line 8
    .line 9
    iput v0, p0, Laihn;->d:I

    .line 10
    .line 11
    iput v0, p0, Laihn;->e:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laihn;->f:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    iput-object p1, p0, Laihn;->a:Lbdbg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laihn;->a:Lbdbg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Laihn;->f:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laihn;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Laihn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

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

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laihn;->b:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Laihn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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

.method public final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laihn;->d:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Laihn;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laihn;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Laihn;->d:I

    .line 7
    .line 8
    iget v0, p0, Laihn;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Laihn;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laihn;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Laihn;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

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

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laihn;->f:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized h(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laihn;->c:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Laihn;->b:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Laihn;->b:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Laihn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

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

.method public final declared-synchronized i(Lcefi;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laihn;->b:I

    .line 3
    .line 4
    const/16 v1, 0x63

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Laihn;->c:I

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v2, v2, 0x64

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iget v2, p0, Laihn;->d:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit16 v2, v2, 0x2710

    .line 26
    .line 27
    iget v3, p0, Laihn;->e:I

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xf4240

    .line 36
    .line 37
    .line 38
    mul-int/2addr v3, v4

    .line 39
    iget-object v4, p0, Laihn;->f:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v5, 0x989680

    .line 50
    .line 51
    .line 52
    mul-int/2addr v1, v5

    .line 53
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v5, Lbsea;

    .line 59
    .line 60
    sget-object v6, Lbsea;->a:Lbsea;

    .line 61
    .line 62
    iget v6, v5, Lbsea;->b:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    iput v6, v5, Lbsea;->b:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    add-int/2addr v0, v3

    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, v5, Lbsea;->d:I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Laihn;->a:Lbdbg;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long/2addr v2, v0

    .line 103
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p1, Lbsea;

    .line 109
    .line 110
    iget v0, p1, Lbsea;->b:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    iput v0, p1, Lbsea;->b:I

    .line 115
    .line 116
    invoke-static {v2, v3}, Lbpcx;->aU(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p1, Lbsea;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast p1, Lbsea;

    .line 130
    .line 131
    iget v0, p1, Lbsea;->b:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x10

    .line 134
    .line 135
    iput v0, p1, Lbsea;->b:I

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput v0, p1, Lbsea;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
