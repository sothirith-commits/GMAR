.class final Lhna;
.super Lhnn;
.source "PG"


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lgwr;JJ)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Lhnn;-><init>(Lgwr;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v1, p4, v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    cmp-long v2, p4, p2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lhnb;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-wide v2, p2

    .line 19
    move-wide/from16 v4, p4

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lhnb;-><init>(IJJ)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    move-wide v2, p2

    .line 26
    move-wide/from16 v4, p4

    .line 27
    .line 28
    invoke-virtual {p1}, Lgwr;->b()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_a

    .line 34
    .line 35
    new-instance v6, Lgwq;

    .line 36
    .line 37
    invoke-direct {v6}, Lgwq;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v8, v6, v9, v10}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-boolean v11, v6, Lgwq;->l:Z

    .line 52
    .line 53
    if-nez v11, :cond_3

    .line 54
    .line 55
    cmp-long v11, v2, v9

    .line 56
    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    iget-boolean v11, v6, Lgwq;->i:Z

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Lhnb;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-wide v4, v2

    .line 73
    move-object p0, v0

    .line 74
    move p1, v1

    .line 75
    move-wide p2, v2

    .line 76
    move-wide/from16 p4, v4

    .line 77
    .line 78
    invoke-direct/range {p0 .. p5}, Lhnb;-><init>(IJJ)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-wide v4, v6, Lgwq;->n:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :goto_2
    iget-wide v9, v6, Lgwq;->n:J

    .line 92
    .line 93
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v1, v9, v11

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    cmp-long v1, v4, v9

    .line 103
    .line 104
    if-gtz v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-wide v4, v9

    .line 108
    :goto_3
    cmp-long v1, v2, v4

    .line 109
    .line 110
    if-lez v1, :cond_6

    .line 111
    .line 112
    move-wide v2, v4

    .line 113
    :cond_6
    iput-wide v2, p0, Lhna;->c:J

    .line 114
    .line 115
    iput-wide v4, p0, Lhna;->d:J

    .line 116
    .line 117
    cmp-long v1, v4, v11

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    move-wide v2, v11

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sub-long v2, v4, v2

    .line 124
    .line 125
    :goto_4
    iput-wide v2, p0, Lhna;->e:J

    .line 126
    .line 127
    iget-boolean v2, v6, Lgwq;->j:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-wide v1, v6, Lgwq;->n:J

    .line 134
    .line 135
    cmp-long v3, v1, v11

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    cmp-long v1, v4, v1

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move v7, v8

    .line 145
    :cond_9
    :goto_5
    iput-boolean v7, p0, Lhna;->f:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    new-instance v0, Lhnb;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    move-wide v4, v2

    .line 157
    move-object p0, v0

    .line 158
    move p1, v1

    .line 159
    move-wide p2, v2

    .line 160
    move-wide/from16 p4, v4

    .line 161
    .line 162
    invoke-direct/range {p0 .. p5}, Lhnb;-><init>(IJJ)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method


# virtual methods
.method public final d(ILgwp;Z)Lgwp;
    .locals 10

    .line 1
    iget-object v2, p0, Lhna;->b:Lgwr;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, Lgwp;->e:J

    .line 8
    .line 9
    iget-wide v4, p0, Lhna;->c:J

    .line 10
    .line 11
    sub-long v6, v2, v4

    .line 12
    .line 13
    iget-wide v2, p0, Lhna;->e:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long v4, v2, v6

    .line 26
    .line 27
    :goto_0
    iget-object v0, p2, Lgwp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p2, Lgwp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lgur;->a:Lgur;

    .line 32
    .line 33
    iget-boolean v9, p2, Lgwp;->f:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v9}, Lgwp;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLgur;Z)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final e(ILgwq;J)Lgwq;
    .locals 5

    .line 1
    iget-object p1, p0, Lhna;->b:Lgwr;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lgwq;->q:J

    .line 10
    .line 11
    iget-wide v0, p0, Lhna;->c:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lgwq;->q:J

    .line 15
    .line 16
    iget-wide p3, p0, Lhna;->e:J

    .line 17
    .line 18
    iput-wide p3, p2, Lgwq;->n:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lhna;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lgwq;->j:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lgwq;->m:J

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
    iput-wide p3, p2, Lgwq;->m:J

    .line 40
    .line 41
    iget-wide p0, p0, Lhna;->d:J

    .line 42
    .line 43
    cmp-long v4, p0, v2

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    iput-wide p3, p2, Lgwq;->m:J

    .line 53
    .line 54
    sub-long/2addr p3, v0

    .line 55
    iput-wide p3, p2, Lgwq;->m:J

    .line 56
    .line 57
    :cond_1
    sget-object p0, Lgzo;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide p0, p2, Lgwq;->f:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lgzo;->E(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    cmp-long v0, p0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    add-long/2addr p0, p3

    .line 70
    iput-wide p0, p2, Lgwq;->f:J

    .line 71
    .line 72
    :cond_2
    iget-wide p0, p2, Lgwq;->g:J

    .line 73
    .line 74
    cmp-long v0, p0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    add-long/2addr p0, p3

    .line 79
    iput-wide p0, p2, Lgwq;->g:J

    .line 80
    .line 81
    :cond_3
    return-object p2
.end method
