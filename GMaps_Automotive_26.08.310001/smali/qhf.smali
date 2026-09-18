.class public final Lqhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field private c:Lj$/time/Duration;

.field private d:Z

.field private final e:Lqge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhf;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqhf;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laays;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqhf;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lqhf;->c:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lqhf;->d:Z

    .line 10
    .line 11
    check-cast p1, Laazb;

    .line 12
    .line 13
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lqge;

    .line 16
    .line 17
    iput-object p1, p0, Lqhf;->e:Lqge;

    .line 18
    .line 19
    return-void
.end method

.method private final d()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object p0, p0, Lqhf;->e:Lqge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagvw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lagvw;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lqhf;->a:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lagvw;

    .line 20
    .line 21
    iget-object p0, p0, Lagvw;->p:Lagvv;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lagvv;->a:Lagvv;

    .line 26
    .line 27
    :cond_0
    iget p0, p0, Lagvv;->b:I

    .line 28
    .line 29
    int-to-long v1, p0

    .line 30
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lwmd;->W(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj$/time/Duration;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lqhf;->a:Lj$/time/Duration;

    .line 42
    .line 43
    return-object p0
.end method

.method private static e(Lqzf;)Z
    .locals 1

    .line 1
    sget-object v0, Lqzf;->b:Lqzf;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lqzf;->k:Lqzf;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method final declared-synchronized a(Lqzf;)Lj$/time/Duration;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqhf;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqhf;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqhf;->e:Lqge;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lagvw;

    .line 16
    .line 17
    iget-boolean v1, v1, Lagvw;->o:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lagvw;

    .line 28
    .line 29
    iget-boolean v1, v1, Lagvw;->s:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    :cond_1
    invoke-static {p1}, Lqhf;->e(Lqzf;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lqhf;->d()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_1
    iget-object p1, p0, Lqhf;->c:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lagvw;

    .line 55
    .line 56
    iget-boolean v1, v1, Lagvw;->o:Z

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lagvw;

    .line 65
    .line 66
    iget-object v0, v0, Lagvw;->p:Lagvv;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lagvv;->a:Lagvv;

    .line 71
    .line 72
    :cond_3
    iget-boolean v1, v0, Lagvv;->f:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    long-to-double v3, v3

    .line 81
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    mul-double/2addr v5, v7

    .line 88
    add-double/2addr v5, v7

    .line 89
    mul-double/2addr v3, v5

    .line 90
    double-to-long v3, v3

    .line 91
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    iget v1, v0, Lagvv;->d:I

    .line 96
    .line 97
    const/16 v3, 0x64

    .line 98
    .line 99
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v3, p0, Lqhf;->c:Lj$/time/Duration;

    .line 104
    .line 105
    int-to-long v4, v1

    .line 106
    invoke-virtual {v3, v4, v5}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-wide/16 v3, 0x64

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, v0, Lagvv;->c:I

    .line 117
    .line 118
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v2, v0

    .line 123
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lwmd;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lj$/time/Duration;

    .line 132
    .line 133
    iput-object v0, p0, Lqhf;->c:Lj$/time/Duration;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lqhf;->c:Lj$/time/Duration;

    .line 137
    .line 138
    const-wide/16 v1, 0xb

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide/16 v1, 0xa

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lqhf;->b:Lj$/time/Duration;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lwmd;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lj$/time/Duration;

    .line 157
    .line 158
    iput-object v0, p0, Lqhf;->c:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    :goto_0
    monitor-exit p0

    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p1
.end method

.method final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lqhf;->d()Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lqhf;->c:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqhf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method final declared-synchronized c(ILqzf;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lqhf;->e(Lqzf;)Z

    .line 3
    .line 4
    .line 5
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-object p2, p0, Lqhf;->e:Lqge;

    .line 12
    .line 13
    invoke-virtual {p2}, Lqge;->b()Lajrt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagvw;

    .line 18
    .line 19
    iget-boolean v1, v1, Lagvw;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lqge;->b()Lajrt;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lagvw;

    .line 30
    .line 31
    iget-object p2, p2, Lagvw;->p:Lagvv;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lagvv;->a:Lagvv;

    .line 36
    .line 37
    :cond_2
    iget p2, p2, Lagvv;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-lez p2, :cond_4

    .line 40
    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    monitor-exit p0

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method
