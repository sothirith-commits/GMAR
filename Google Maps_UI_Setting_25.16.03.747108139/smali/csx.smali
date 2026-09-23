.class public abstract Lcsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Lctd;

.field public i:J

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(JLctd;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcsx;->h:Lctd;

    .line 5
    .line 6
    iput-wide p1, p0, Lcsx;->i:J

    .line 7
    .line 8
    sget-object p3, Lctf;->a:Lckgd;

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
    invoke-virtual {p0}, Lcsx;->x()Lctd;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v2, p3, Lctd;->e:[J

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
    iget-wide v4, p3, Lctd;->c:J

    .line 29
    .line 30
    cmp-long v2, v4, v0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide p1, p3, Lctd;->d:J

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
    iget-wide v4, p3, Lctd;->b:J

    .line 44
    .line 45
    cmp-long v0, v4, v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide p1, p3, Lctd;->d:J

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
    sget-object p3, Lctf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p3

    .line 58
    :try_start_0
    sget-object v0, Lctf;->h:Lbirm;

    .line 59
    .line 60
    iget v1, v0, Lbirm;->b:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iget-object v2, v0, Lbirm;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, [J

    .line 68
    .line 69
    array-length v4, v4

    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    if-le v1, v4, :cond_3

    .line 73
    .line 74
    add-int/2addr v4, v4

    .line 75
    new-array v1, v4, [J

    .line 76
    .line 77
    new-array v4, v4, [I

    .line 78
    .line 79
    check-cast v2, [J

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Lckds;->bO([J[JI)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lbirm;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, [I

    .line 87
    .line 88
    invoke-static {v2, v4, v3, v3, v5}, Lckds;->bN([I[IIII)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lbirm;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v0, Lbirm;->d:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    iget v1, v0, Lbirm;->b:I

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    iput v2, v0, Lbirm;->b:I

    .line 100
    .line 101
    iget-object v2, v0, Lbirm;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, [I

    .line 104
    .line 105
    array-length v2, v2

    .line 106
    iget v4, v0, Lbirm;->a:I

    .line 107
    .line 108
    if-lt v4, v2, :cond_5

    .line 109
    .line 110
    add-int/2addr v2, v2

    .line 111
    new-array v4, v2, [I

    .line 112
    .line 113
    move v6, v3

    .line 114
    :goto_2
    if-ge v6, v2, :cond_4

    .line 115
    .line 116
    add-int/lit8 v7, v6, 0x1

    .line 117
    .line 118
    aput v7, v4, v6

    .line 119
    .line 120
    move v6, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v2, v0, Lbirm;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, [I

    .line 125
    .line 126
    invoke-static {v2, v4, v3, v3, v5}, Lckds;->bN([I[IIII)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lbirm;->c:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_5
    iget v2, v0, Lbirm;->a:I

    .line 132
    .line 133
    iget-object v3, v0, Lbirm;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, [I

    .line 137
    .line 138
    aget v4, v4, v2

    .line 139
    .line 140
    iput v4, v0, Lbirm;->a:I

    .line 141
    .line 142
    iget-object v4, v0, Lbirm;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [J

    .line 145
    .line 146
    aput-wide p1, v4, v1

    .line 147
    .line 148
    iget-object p1, v0, Lbirm;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, [I

    .line 151
    .line 152
    aput v2, p1, v1

    .line 153
    .line 154
    check-cast v3, [I

    .line 155
    .line 156
    aput v1, v3, v2

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbirm;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p3

    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit p3

    .line 165
    throw p1

    .line 166
    :cond_6
    const/4 v2, -0x1

    .line 167
    :goto_3
    iput v2, p0, Lcsx;->k:I

    .line 168
    .line 169
    return-void
.end method

.method public static final E(Lcsx;)V
    .locals 1

    .line 1
    sget-object v0, Lctf;->i:Lbsrr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbsrr;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lctd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsx;->h:Lctd;

    .line 2
    .line 3
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcsx;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot use a disposed snapshot"

    .line 7
    .line 8
    invoke-static {v0}, Lcmu;->a(Ljava/lang/String;)V

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
    iput-boolean v0, p0, Lcsx;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract b(Lckgd;)Lcsx;
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcsx;->j:Z

    .line 3
    .line 4
    sget-object v0, Lctf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcsx;->z()V
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
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i()Lckgd;
.end method

.method public abstract k()Lckgd;
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Lctf;->c:Lctd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsx;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lctd;->b(J)Lctd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lctf;->c:Lctd;

    .line 12
    .line 13
    return-void
.end method

.method public abstract n(Lcua;)V
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsx;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract r()Z
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcsx;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Lcsx;
    .locals 2

    .line 1
    sget-object v0, Lctf;->i:Lbsrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsrr;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcsx;

    .line 8
    .line 9
    sget-object v1, Lctf;->i:Lbsrr;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lbsrr;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lctd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsx;->h:Lctd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lctf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcsx;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcsx;->p()V
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
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lcsx;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctf;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcsx;->k:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
