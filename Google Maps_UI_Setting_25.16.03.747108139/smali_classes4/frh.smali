.class final Lfrh;
.super Lfru;
.source "PG"


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lfct;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lfru;-><init>(Lfct;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lfri;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v2 .. v7}, Lfri;-><init>(IJJ)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_1
    :goto_0
    move-wide v4, p2

    .line 25
    move-wide v6, p4

    .line 26
    invoke-virtual {p1}, Lfct;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x1

    .line 31
    const/4 p4, 0x0

    .line 32
    if-ne p2, p3, :cond_a

    .line 33
    .line 34
    new-instance p2, Lfcs;

    .line 35
    .line 36
    invoke-direct {p2}, Lfcs;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4, p2}, Lfct;->o(ILfcs;)Lfcs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-boolean p2, p1, Lfcs;->l:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    cmp-long p2, v3, v1

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-boolean p2, p1, Lfcs;->i:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Lfri;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lfri;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, p1, Lfcs;->n:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_2
    iget-wide v5, p1, Lfcs;->n:J

    .line 78
    .line 79
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p2, v5, v7

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    cmp-long p2, v0, v5

    .line 89
    .line 90
    if-gtz p2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-wide v0, v5

    .line 94
    :goto_3
    cmp-long p2, v3, v0

    .line 95
    .line 96
    if-lez p2, :cond_6

    .line 97
    .line 98
    move-wide v3, v0

    .line 99
    :cond_6
    iput-wide v3, p0, Lfrh;->c:J

    .line 100
    .line 101
    iput-wide v0, p0, Lfrh;->d:J

    .line 102
    .line 103
    cmp-long p2, v0, v7

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    move-wide v3, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sub-long v3, v0, v3

    .line 110
    .line 111
    :goto_4
    iput-wide v3, p0, Lfrh;->e:J

    .line 112
    .line 113
    iget-boolean p5, p1, Lfcs;->j:Z

    .line 114
    .line 115
    if-eqz p5, :cond_8

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    iget-wide p1, p1, Lfcs;->n:J

    .line 120
    .line 121
    cmp-long p5, p1, v7

    .line 122
    .line 123
    if-eqz p5, :cond_8

    .line 124
    .line 125
    cmp-long p1, v0, p1

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move p3, p4

    .line 131
    :cond_9
    :goto_5
    iput-boolean p3, p0, Lfrh;->f:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    new-instance p1, Lfri;

    .line 135
    .line 136
    invoke-direct {p1, p4}, Lfri;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method


# virtual methods
.method public final d(ILfcr;Z)Lfcr;
    .locals 11

    .line 1
    iget-object p1, p0, Lfrh;->b:Lfct;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Lfct;->d(ILfcr;Z)Lfcr;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p2, Lfcr;->e:J

    .line 8
    .line 9
    iget-wide v2, p0, Lfrh;->c:J

    .line 10
    .line 11
    sub-long v9, v0, v2

    .line 12
    .line 13
    iget-wide v0, p0, Lfrh;->e:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long v2, v0, v9

    .line 26
    .line 27
    :goto_0
    move-wide v7, v2

    .line 28
    iget-object v5, p2, Lfcr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p2, Lfcr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    invoke-virtual/range {v4 .. v10}, Lfcr;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final e(ILfcs;J)Lfcs;
    .locals 6

    .line 1
    iget-object p1, p0, Lfrh;->b:Lfct;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, Lfct;->e(ILfcs;J)Lfcs;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lfcs;->q:J

    .line 10
    .line 11
    iget-wide v0, p0, Lfrh;->c:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lfcs;->q:J

    .line 15
    .line 16
    iget-wide p3, p0, Lfrh;->e:J

    .line 17
    .line 18
    iput-wide p3, p2, Lfcs;->n:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lfrh;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lfcs;->j:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lfcs;->m:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lfcs;->m:J

    .line 40
    .line 41
    iget-wide v4, p0, Lfrh;->d:J

    .line 42
    .line 43
    cmp-long p1, v4, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    iput-wide p3, p2, Lfcs;->m:J

    .line 53
    .line 54
    sub-long/2addr p3, v0

    .line 55
    iput-wide p3, p2, Lfcs;->m:J

    .line 56
    .line 57
    :cond_1
    sget p1, Lffa;->a:I

    .line 58
    .line 59
    iget-wide p3, p2, Lfcs;->f:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lffa;->C(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    cmp-long p1, p3, v2

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    add-long/2addr p3, v0

    .line 70
    iput-wide p3, p2, Lfcs;->f:J

    .line 71
    .line 72
    :cond_2
    iget-wide p3, p2, Lfcs;->g:J

    .line 73
    .line 74
    cmp-long p1, p3, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    add-long/2addr p3, v0

    .line 79
    iput-wide p3, p2, Lfcs;->g:J

    .line 80
    .line 81
    :cond_3
    return-object p2
.end method
