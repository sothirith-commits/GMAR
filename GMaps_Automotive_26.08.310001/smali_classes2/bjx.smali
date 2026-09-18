.class public abstract Lbjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Lbke;

.field public i:J

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(JLbke;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbjx;->h:Lbke;

    .line 5
    .line 6
    iput-wide p1, p0, Lbjx;->i:J

    .line 7
    .line 8
    sget-object p3, Lbkf;->a:Lanui;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-eqz p3, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lbjx;->x()Lbke;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v2, p3, Lbke;->e:[J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget-wide p1, v2, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v4, p3, Lbke;->c:J

    .line 29
    .line 30
    cmp-long v2, v4, v0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide p1, p3, Lbke;->d:J

    .line 35
    .line 36
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long v0, p3

    .line 41
    add-long/2addr p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v4, p3, Lbke;->b:J

    .line 44
    .line 45
    cmp-long v0, v4, v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide p1, p3, Lbke;->d:J

    .line 50
    .line 51
    const-wide/16 v0, 0x40

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    sget-object p3, Lbkf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p3

    .line 58
    :try_start_0
    sget-object v0, Lbkf;->e:Lbkc;

    .line 59
    .line 60
    iget v1, v0, Lbkc;->a:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iget-object v2, v0, Lbkc;->b:[J

    .line 65
    .line 66
    array-length v4, v2

    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    if-le v1, v4, :cond_3

    .line 70
    .line 71
    add-int/2addr v4, v4

    .line 72
    new-array v1, v4, [J

    .line 73
    .line 74
    new-array v4, v4, [I

    .line 75
    .line 76
    invoke-static {v2, v1, v3}, Lamip;->aF([J[JI)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lbkc;->c:[I

    .line 80
    .line 81
    invoke-static {v2, v4, v3, v3, v5}, Lamip;->aE([I[IIII)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lbkc;->b:[J

    .line 85
    .line 86
    iput-object v4, v0, Lbkc;->c:[I

    .line 87
    .line 88
    :cond_3
    iget v1, v0, Lbkc;->a:I

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    iput v2, v0, Lbkc;->a:I

    .line 93
    .line 94
    iget-object v2, v0, Lbkc;->d:[I

    .line 95
    .line 96
    array-length v2, v2

    .line 97
    iget v4, v0, Lbkc;->e:I

    .line 98
    .line 99
    if-lt v4, v2, :cond_5

    .line 100
    .line 101
    add-int/2addr v2, v2

    .line 102
    new-array v4, v2, [I

    .line 103
    .line 104
    move v6, v3

    .line 105
    :goto_2
    if-ge v6, v2, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v6, 0x1

    .line 108
    .line 109
    aput v7, v4, v6

    .line 110
    .line 111
    move v6, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v2, v0, Lbkc;->d:[I

    .line 114
    .line 115
    invoke-static {v2, v4, v3, v3, v5}, Lamip;->aE([I[IIII)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Lbkc;->d:[I

    .line 119
    .line 120
    :cond_5
    iget v2, v0, Lbkc;->e:I

    .line 121
    .line 122
    iget-object v3, v0, Lbkc;->d:[I

    .line 123
    .line 124
    aget v4, v3, v2

    .line 125
    .line 126
    iput v4, v0, Lbkc;->e:I

    .line 127
    .line 128
    iget-object v4, v0, Lbkc;->b:[J

    .line 129
    .line 130
    aput-wide p1, v4, v1

    .line 131
    .line 132
    iget-object p1, v0, Lbkc;->c:[I

    .line 133
    .line 134
    aput v2, p1, v1

    .line 135
    .line 136
    aput v1, v3, v2

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lbkc;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p3

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit p3

    .line 145
    throw p0

    .line 146
    :cond_6
    const/4 v2, -0x1

    .line 147
    :goto_3
    iput v2, p0, Lbjx;->k:I

    .line 148
    .line 149
    return-void
.end method

.method public static final E(Lbjx;)V
    .locals 1

    .line 1
    sget-object v0, Lbkf;->i:Lanya;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lanya;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lbke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjx;->h:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbjx;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbjx;->j:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot use a disposed snapshot"

    .line 7
    .line 8
    invoke-static {p0}, Lbde;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbjx;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract b(Lanui;)Lbjx;
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbjx;->j:Z

    .line 3
    .line 4
    sget-object v0, Lbkf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbjx;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract i()Lanui;
.end method

.method public abstract k()Lanui;
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Lbkf;->c:Lbke;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjx;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lbke;->b(J)Lbke;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lbkf;->c:Lbke;

    .line 12
    .line 13
    return-void
.end method

.method public abstract n(Lbkp;)V
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjx;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract r()Z
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjx;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Lbjx;
    .locals 2

    .line 1
    sget-object v0, Lbkf;->i:Lanya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanya;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjx;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lanya;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public x()Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjx;->h:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Lbkf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbjx;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjx;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget v0, p0, Lbjx;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbkf;->e:Lbkc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbkc;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lbjx;->k:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
