.class public abstract Lefb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Lefi;

.field public i:J

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(JLefi;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lefb;->h:Lefi;

    .line 6
    .line 7
    iput-wide p1, p0, Lefb;->i:J

    .line 8
    .line 9
    sget-object p3, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lefb;->x()Lefi;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iget-object v2, p3, Lefi;->e:[J

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    aget-wide p1, v2, v3

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-wide v4, p3, Lefi;->c:J

    .line 30
    .line 31
    cmp-long v2, v4, v0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-wide p1, p3, Lefi;->d:J

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 39
    move-result p3

    .line 40
    int-to-long v0, p3

    .line 41
    add-long/2addr p1, v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-wide v4, p3, Lefi;->b:J

    .line 45
    .line 46
    cmp-long v0, v4, v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide p1, p3, Lefi;->d:J

    .line 51
    .line 52
    const-wide/16 v0, 0x40

    .line 53
    add-long/2addr p1, v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object p3, Lefk;->b:Ljava/lang/Object;

    .line 57
    monitor-enter p3

    .line 58
    .line 59
    :try_start_0
    sget-object v0, Lefk;->e:Lefg;

    .line 60
    .line 61
    iget v1, v0, Lefg;->a:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iget-object v2, v0, Lefg;->b:[J

    .line 66
    array-length v4, v2

    .line 67
    .line 68
    const/16 v5, 0xe

    .line 69
    .line 70
    if-le v1, v4, :cond_3

    .line 71
    add-int/2addr v4, v4

    .line 72
    .line 73
    new-array v1, v4, [J

    .line 74
    .line 75
    new-array v4, v4, [I

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v3}, Lclqq;->br([J[JI)V

    .line 79
    .line 80
    iget-object v2, v0, Lefg;->c:[I

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v3, v3, v5}, Lclqq;->bq([I[IIII)V

    .line 84
    .line 85
    iput-object v1, v0, Lefg;->b:[J

    .line 86
    .line 87
    iput-object v4, v0, Lefg;->c:[I

    .line 88
    .line 89
    :cond_3
    iget v1, v0, Lefg;->a:I

    .line 90
    .line 91
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    iput v2, v0, Lefg;->a:I

    .line 94
    .line 95
    iget-object v2, v0, Lefg;->d:[I

    .line 96
    array-length v2, v2

    .line 97
    .line 98
    iget v4, v0, Lefg;->e:I

    .line 99
    .line 100
    if-lt v4, v2, :cond_5

    .line 101
    add-int/2addr v2, v2

    .line 102
    .line 103
    new-array v4, v2, [I

    .line 104
    move v6, v3

    .line 105
    .line 106
    :goto_2
    if-ge v6, v2, :cond_4

    .line 107
    .line 108
    add-int/lit8 v7, v6, 0x1

    .line 109
    .line 110
    aput v7, v4, v6

    .line 111
    move v6, v7

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    iget-object v2, v0, Lefg;->d:[I

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4, v3, v3, v5}, Lclqq;->bq([I[IIII)V

    .line 118
    .line 119
    iput-object v4, v0, Lefg;->d:[I

    .line 120
    .line 121
    :cond_5
    iget v2, v0, Lefg;->e:I

    .line 122
    .line 123
    iget-object v3, v0, Lefg;->d:[I

    .line 124
    .line 125
    aget v4, v3, v2

    .line 126
    .line 127
    iput v4, v0, Lefg;->e:I

    .line 128
    .line 129
    iget-object v4, v0, Lefg;->b:[J

    .line 130
    .line 131
    aput-wide p1, v4, v1

    .line 132
    .line 133
    iget-object p1, v0, Lefg;->c:[I

    .line 134
    .line 135
    aput v2, p1, v1

    .line 136
    .line 137
    aput v1, v3, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lefg;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 148
    :goto_3
    iput v2, p0, Lefb;->k:I

    .line 149
    return-void
.end method

.method public static final E(Lefb;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lefk;->i:Lndf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lndf;->f(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A(Lefi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lefb;->h:Lefi;

    .line 3
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lefb;->i:J

    .line 3
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lefb;->j:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "Cannot use a disposed snapshot"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldyc;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lefb;->j:Z

    .line 4
    return-void
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)Lefb;
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lefb;->j:Z

    .line 4
    .line 5
    sget-object v0, Lefk;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lefb;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public abstract i()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract k()Lkotlin/jvm/functions/Function1;
.end method

.method public m()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lefk;->c:Lefi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lefb;->v()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lefi;->b(J)Lefi;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sput-object p0, Lefk;->c:Lefi;

    .line 13
    return-void
.end method

.method public abstract n(Legh;)V
.end method

.method public p()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefb;->z()V

    .line 4
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "Updating write count is not supported for this snapshot"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract r()Z
.end method

.method public v()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lefb;->i:J

    .line 3
    return-wide v0
.end method

.method public final w()Lefb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lefk;->i:Lndf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lndf;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lefb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lndf;->f(Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method public x()Lefi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lefb;->h:Lefi;

    .line 3
    return-object p0
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lefk;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lefb;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lefb;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    iget v0, p0, Lefb;->k:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lefk;->e:Lefg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lefg;->b(I)V

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lefb;->k:I

    .line 13
    :cond_0
    return-void
.end method
