.class public final Lfrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsd;
.implements Lfsc;


# instance fields
.field public final a:Lfsd;

.field b:J

.field c:J

.field public d:Lfri;

.field private e:Lfsc;

.field private f:[Lfre;

.field private g:J


# direct methods
.method public constructor <init>(Lfsd;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrf;->a:Lfsd;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lfre;

    .line 8
    .line 9
    iput-object p1, p0, Lfrf;->f:[Lfre;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide p1, p3

    .line 21
    :goto_0
    iput-wide p1, p0, Lfrf;->g:J

    .line 22
    .line 23
    iput-wide p3, p0, Lfrf;->b:J

    .line 24
    .line 25
    iput-wide p5, p0, Lfrf;->c:J

    .line 26
    .line 27
    return-void
.end method

.method private static q(JJJ)J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(JLfkq;)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lfrf;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v3, p3, Lfkq;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    sub-long v7, p1, v0

    .line 12
    .line 13
    invoke-static/range {v3 .. v8}, Lffa;->r(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v5, p3, Lfkq;->d:J

    .line 18
    .line 19
    iget-wide v7, p0, Lfrf;->c:J

    .line 20
    .line 21
    const-wide/high16 v9, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v2, v7, v9

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-wide v7, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v7, p1

    .line 34
    :goto_0
    move-wide v9, v7

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-static/range {v5 .. v10}, Lffa;->r(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v2, v0, v3

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    cmp-long v2, v7, v5

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance p3, Lfkq;

    .line 50
    .line 51
    invoke-direct {p3, v0, v1, v7, v8}, Lfkq;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lfrf;->a:Lfsd;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3}, Lfsd;->a(JLfkq;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    :cond_3
    return-wide v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfsd;

    .line 2
    .line 3
    invoke-interface {v0}, Lfsd;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lfrf;->c:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final bridge synthetic c(Lfth;)V
    .locals 0

    .line 1
    check-cast p1, Lfsd;

    .line 2
    .line 3
    iget-object p1, p0, Lfrf;->e:Lfsc;

    .line 4
    .line 5
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lfsc;->c(Lfth;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfsd;

    .line 2
    .line 3
    invoke-interface {v0}, Lfsd;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lfrf;->c:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfrf;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lfrf;->g:J

    .line 13
    .line 14
    iput-wide v1, p0, Lfrf;->g:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lfrf;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lfrf;->a:Lfsd;

    .line 27
    .line 28
    invoke-interface {v0}, Lfsd;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v5, p0, Lfrf;->b:J

    .line 38
    .line 39
    iget-wide v7, p0, Lfrf;->c:J

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lfrf;->q(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final f(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lfrf;->g:J

    .line 7
    .line 8
    iget-object v0, p0, Lfrf;->f:[Lfre;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Lfre;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lfrf;->a:Lfsd;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lfsd;->f(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lfrf;->b:J

    .line 31
    .line 32
    iget-wide v5, p0, Lfrf;->c:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lfrf;->q(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final g([Lfvd;[Z[Lftf;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    array-length v1, v8

    .line 6
    new-array v2, v1, [Lfre;

    .line 7
    .line 8
    iput-object v2, v0, Lfrf;->f:[Lfre;

    .line 9
    .line 10
    new-array v4, v1, [Lftf;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move v1, v9

    .line 14
    :goto_0
    array-length v2, v8

    .line 15
    const/4 v10, 0x0

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lfrf;->f:[Lfre;

    .line 19
    .line 20
    aget-object v3, v8, v1

    .line 21
    .line 22
    check-cast v3, Lfre;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v10, v3, Lfre;->a:Lftf;

    .line 29
    .line 30
    :cond_0
    aput-object v10, v4, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lfrf;->a:Lfsd;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-wide/from16 v6, p5

    .line 44
    .line 45
    invoke-interface/range {v1 .. v7}, Lfsd;->g([Lfvd;[Z[Lftf;[ZJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-wide v5, v0, Lfrf;->c:J

    .line 50
    .line 51
    move-wide/from16 v13, p5

    .line 52
    .line 53
    move-wide v15, v5

    .line 54
    invoke-static/range {v11 .. v16}, Lfrf;->q(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v0}, Lfrf;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    cmp-long v1, v11, p5

    .line 70
    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmp-long v1, v11, v15

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    array-length v1, v2

    .line 81
    move v3, v9

    .line 82
    :goto_1
    if-ge v3, v1, :cond_4

    .line 83
    .line 84
    aget-object v7, v2, v3

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v7}, Lfvd;->j()Lfbm;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v11, v7, Lfbm;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v7, Lfbm;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11, v7}, Lfcg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    :goto_2
    move-wide v13, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_3
    iput-wide v13, v0, Lfrf;->g:J

    .line 108
    .line 109
    :goto_4
    array-length v1, v8

    .line 110
    if-ge v9, v1, :cond_8

    .line 111
    .line 112
    aget-object v1, v4, v9

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Lfrf;->f:[Lfre;

    .line 117
    .line 118
    aput-object v10, v1, v9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v2, v0, Lfrf;->f:[Lfre;

    .line 122
    .line 123
    aget-object v3, v2, v9

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v3, v3, Lfre;->a:Lftf;

    .line 128
    .line 129
    if-eq v3, v1, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v3, Lfre;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1}, Lfre;-><init>(Lfrf;Lftf;)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v2, v9

    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v1, v0, Lfrf;->f:[Lfre;

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    aput-object v1, v8, v9

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    return-wide v5
.end method

.method public final h()Lftn;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfsd;

    .line 2
    .line 3
    invoke-interface {v0}, Lfsd;->h()Lftn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrf;->d:Lfri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfrf;->a:Lfsd;

    .line 6
    .line 7
    invoke-interface {v0}, Lfsd;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final j(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfrf;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Lfrf;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final k(Lfsc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrf;->e:Lfsc;

    .line 2
    .line 3
    iget-object p1, p0, Lfrf;->a:Lfsd;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lfsd;->k(Lfsc;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfsd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfsd;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final li(Lfsd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfrf;->d:Lfri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lfrf;->e:Lfsc;

    .line 7
    .line 8
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lfsc;->li(Lfsd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lfjo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfsd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfsd;->m(Lfjo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfsd;

    .line 2
    .line 3
    invoke-interface {v0}, Lfsd;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfsd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfsd;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfrf;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
