.class public final Lbeuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbeuu;

.field private b:J

.field private final c:Lbesy;

.field private final d:Lcmek;


# direct methods
.method public constructor <init>(Lbeuu;)V
    .locals 2

    .line 25
    sget-object v0, Lbesy;->a:Lbesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeuv;->a:Lbeuu;

    iput-object v0, p0, Lbeuv;->c:Lbesy;

    sget-object p1, Lbvqo;->a:Lbvqo;

    .line 26
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    move-result-object p1

    iput-object p1, p0, Lbeuv;->d:Lcmek;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbeuv;->b:J

    return-void
.end method

.method private constructor <init>(Lbeuv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbeuv;->a:Lbeuu;

    .line 6
    .line 7
    iput-object v0, p0, Lbeuv;->a:Lbeuu;

    .line 8
    .line 9
    iget-object v0, p1, Lbeuv;->c:Lbesy;

    .line 10
    .line 11
    iput-object v0, p0, Lbeuv;->c:Lbesy;

    .line 12
    .line 13
    iget-object v0, p1, Lbeuv;->d:Lcmek;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmek;->clone()Lcmek;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lbeuv;->d:Lcmek;

    .line 20
    .line 21
    iget-wide v0, p1, Lbeuv;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lbeuv;->b:J

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbeuv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbeuv;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbeuv;-><init>(Lbeuv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

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

.method public final declared-synchronized b()Lbvqo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeuv;->d:Lcmek;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbvqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

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

.method public final c(ILbeuu;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbeuu;->a:Lbeuu;

    .line 3
    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbeuv;->a:Lbeuu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbeuu;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    .line 16
    :try_start_0
    sget-object p2, Lbvqn;->a:Lbvqn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v0, Lbvqn;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, v0, Lbvqn;->c:I

    .line 32
    .line 33
    iget p1, v0, Lbvqn;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v0, Lbvqn;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iget-wide v2, p0, Lbeuv;->b:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long p1, v2, v4

    .line 48
    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    sub-long v2, v0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast p1, Lbvqn;

    .line 67
    .line 68
    iget v4, p1, Lbvqn;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    iput v4, p1, Lbvqn;->b:I

    .line 73
    .line 74
    iput-wide v2, p1, Lbvqn;->d:J

    .line 75
    .line 76
    :cond_1
    iput-wide v0, p0, Lbeuv;->b:J

    .line 77
    .line 78
    iget-object p1, p0, Lbeuv;->d:Lcmek;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast p1, Lbvqo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lbvqn;

    .line 92
    .line 93
    sget-object v0, Lbvqo;->a:Lbvqo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v0, p1, Lbvqo;->b:Lcmfj;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p1, Lbvqo;->b:Lcmfj;

    .line 111
    .line 112
    :cond_2
    iget-object p1, p1, Lbvqo;->b:Lcmfj;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "Cannot record an event with granularity NOTHING"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbeuv;->a()Lbeuv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
