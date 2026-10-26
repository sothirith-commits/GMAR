.class public abstract Lbkq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public h:Lbkx;

.field public i:J

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(JLbkx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbkq;->h:Lbkx;

    .line 5
    .line 6
    iput-wide p1, p0, Lbkq;->i:J

    .line 7
    .line 8
    sget-object p3, Lbky;->a:Laofi;

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
    invoke-virtual {p0}, Lbkq;->x()Lbkx;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v2, p3, Lbkx;->e:[J

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
    iget-wide v4, p3, Lbkx;->c:J

    .line 29
    .line 30
    cmp-long v2, v4, v0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide p1, p3, Lbkx;->d:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v4, p3, Lbkx;->b:J

    .line 38
    .line 39
    cmp-long v0, v4, v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide p1, p3, Lbkx;->d:J

    .line 44
    .line 45
    const-wide/16 v0, 0x40

    .line 46
    .line 47
    add-long/2addr p1, v0

    .line 48
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-long v0, p3

    .line 53
    add-long/2addr p1, v0

    .line 54
    :cond_2
    :goto_1
    sget-object p3, Lbky;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p3

    .line 57
    :try_start_0
    sget-object v0, Lbky;->e:Lbkv;

    .line 58
    .line 59
    iget v1, v0, Lbkv;->a:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iget-object v2, v0, Lbkv;->b:[J

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    const/16 v5, 0xe

    .line 67
    .line 68
    if-le v1, v4, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    new-array v1, v4, [J

    .line 73
    .line 74
    new-array v4, v4, [I

    .line 75
    .line 76
    invoke-static {v2, v1, v3}, Ladex;->bw([J[JI)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lbkv;->c:[I

    .line 80
    .line 81
    invoke-static {v2, v4, v3, v3, v5}, Ladex;->bv([I[IIII)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lbkv;->b:[J

    .line 85
    .line 86
    iput-object v4, v0, Lbkv;->c:[I

    .line 87
    .line 88
    :cond_3
    iget v1, v0, Lbkv;->a:I

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    iput v2, v0, Lbkv;->a:I

    .line 93
    .line 94
    iget-object v2, v0, Lbkv;->d:[I

    .line 95
    .line 96
    array-length v2, v2

    .line 97
    iget v4, v0, Lbkv;->e:I

    .line 98
    .line 99
    if-lt v4, v2, :cond_5

    .line 100
    .line 101
    shl-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    new-array v4, v2, [I

    .line 104
    .line 105
    move v6, v3

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
    .line 112
    move v6, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v2, v0, Lbkv;->d:[I

    .line 115
    .line 116
    invoke-static {v2, v4, v3, v3, v5}, Ladex;->bv([I[IIII)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lbkv;->d:[I

    .line 120
    .line 121
    :cond_5
    iget v2, v0, Lbkv;->e:I

    .line 122
    .line 123
    iget-object v3, v0, Lbkv;->d:[I

    .line 124
    .line 125
    aget v4, v3, v2

    .line 126
    .line 127
    iput v4, v0, Lbkv;->e:I

    .line 128
    .line 129
    iget-object v4, v0, Lbkv;->b:[J

    .line 130
    .line 131
    aput-wide p1, v4, v1

    .line 132
    .line 133
    iget-object p1, v0, Lbkv;->c:[I

    .line 134
    .line 135
    aput v2, p1, v1

    .line 136
    .line 137
    aput v1, v3, v2

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbkv;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p3

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit p3

    .line 146
    throw p0

    .line 147
    :cond_6
    const/4 v2, -0x1

    .line 148
    :goto_3
    iput v2, p0, Lbkq;->k:I

    .line 149
    .line 150
    return-void
.end method

.method public static final D(Lbkq;)V
    .locals 1

    .line 1
    sget-object v0, Lbky;->i:Laoja;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laoja;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lbkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkq;->h:Lbkx;

    .line 2
    .line 3
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkq;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbkq;->j:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {p0}, Lbdt;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract b(Laofi;)Lbkq;
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkq;->j:Z

    .line 3
    .line 4
    sget-object v0, Lbky;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbkq;->z()V
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

.method public abstract i()Laofi;
.end method

.method public abstract k()Laofi;
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Lbky;->c:Lbkx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkq;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lbkx;->b(J)Lbkx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lbky;->c:Lbkx;

    .line 12
    .line 13
    return-void
.end method

.method public abstract n(Lbli;)V
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkq;->z()V

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
    iget-wide v0, p0, Lbkq;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Lbkq;
    .locals 2

    .line 1
    sget-object v0, Lbky;->i:Laoja;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoja;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbkq;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laoja;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public x()Lbkx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkq;->h:Lbkx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Lbky;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbkq;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkq;->p()V
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
    iget v0, p0, Lbkq;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbky;->e:Lbkv;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbkv;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lbkq;->k:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
