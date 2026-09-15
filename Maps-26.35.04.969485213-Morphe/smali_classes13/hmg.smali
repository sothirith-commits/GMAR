.class public final Lhmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhne;
.implements Lhnd;


# instance fields
.field public final a:Lhne;

.field public b:J

.field c:J

.field d:J

.field public e:Lhmi;

.field private f:Lhnd;

.field private g:[Lhmf;

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lhne;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmg;->a:Lhne;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lhmf;

    .line 8
    .line 9
    iput-object p1, p0, Lhmg;->g:[Lhmf;

    .line 10
    .line 11
    iput-wide p2, p0, Lhmg;->h:J

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lhmg;->b:J

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, p4, p5}, Lhmg;->j(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static r(JJJ)J
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
.method public final a(JLhet;)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lhmg;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v3, p3, Lhet;->d:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    sub-long v7, p1, v0

    .line 12
    .line 13
    invoke-static/range {v3 .. v8}, Lgyz;->s(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v5, p3, Lhet;->e:J

    .line 18
    .line 19
    iget-wide v7, p0, Lhmg;->d:J

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
    invoke-static/range {v5 .. v10}, Lgyz;->s(JJJ)J

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
    new-instance p3, Lhet;

    .line 50
    .line 51
    invoke-direct {p3, v0, v1, v7, v8}, Lhet;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lhmg;->a:Lhne;

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, p3}, Lhne;->a(JLhet;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    return-wide v0
.end method

.method public final bridge synthetic b(Lhok;)V
    .locals 0

    .line 1
    check-cast p1, Lhne;

    .line 2
    .line 3
    iget-object p1, p0, Lhmg;->f:Lhnd;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lhnd;->b(Lhok;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lhmg;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {v0}, Lhne;->c()J

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
    iget-wide v4, p0, Lhmg;->d:J

    .line 14
    .line 15
    cmp-long p0, v4, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-ltz p0, :cond_0

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

.method public final d()J
    .locals 6

    .line 1
    iget-object v0, p0, Lhmg;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {v0}, Lhne;->d()J

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
    iget-wide v4, p0, Lhmg;->d:J

    .line 14
    .line 15
    cmp-long p0, v4, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-ltz p0, :cond_0

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
    invoke-virtual {p0}, Lhmg;->q()Z

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
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lhmg;->i:Z

    .line 14
    .line 15
    iget-wide v3, p0, Lhmg;->h:J

    .line 16
    .line 17
    iput-wide v1, p0, Lhmg;->h:J

    .line 18
    .line 19
    iput-wide v3, p0, Lhmg;->b:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lhmg;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long p0, v5, v1

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-wide v5

    .line 30
    :cond_0
    return-wide v3

    .line 31
    :cond_1
    iget-object v0, p0, Lhmg;->a:Lhne;

    .line 32
    .line 33
    invoke-interface {v0}, Lhne;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_2
    iget-wide v5, p0, Lhmg;->c:J

    .line 43
    .line 44
    iget-wide v7, p0, Lhmg;->d:J

    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Lhmg;->r(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p0, Lhmg;->b:J

    .line 51
    .line 52
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    return-wide v1

    .line 57
    :cond_3
    iput-wide v3, p0, Lhmg;->b:J

    .line 58
    .line 59
    return-wide v3
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
    iput-wide v0, p0, Lhmg;->h:J

    .line 7
    .line 8
    iget-object v0, p0, Lhmg;->g:[Lhmf;

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
    iput-boolean v2, v4, Lhmf;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lhmg;->a:Lhne;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lhne;->f(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lhmg;->c:J

    .line 31
    .line 32
    iget-wide v5, p0, Lhmg;->d:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lhmg;->r(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final g([Lhqg;[Z[Lhoi;[ZJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v3, v2, [Lhmf;

    .line 7
    .line 8
    iput-object v3, v0, Lhmg;->g:[Lhmf;

    .line 9
    .line 10
    new-array v7, v2, [Lhoi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    array-length v4, v1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lhmg;->g:[Lhmf;

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    check-cast v5, Lhmf;

    .line 23
    .line 24
    aput-object v5, v4, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v11, v5, Lhmf;->a:Lhoi;

    .line 29
    .line 30
    :cond_0
    aput-object v11, v7, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, v0, Lhmg;->a:Lhne;

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    move-object/from16 v8, p4

    .line 42
    .line 43
    move-wide/from16 v9, p5

    .line 44
    .line 45
    invoke-interface/range {v4 .. v10}, Lhne;->g([Lhqg;[Z[Lhoi;[ZJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    iget-wide v3, v0, Lhmg;->d:J

    .line 50
    .line 51
    move-wide/from16 v14, p5

    .line 52
    .line 53
    move-wide/from16 v16, v3

    .line 54
    .line 55
    invoke-static/range {v12 .. v17}, Lhmg;->r(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    move v5, v2

    .line 60
    move v6, v5

    .line 61
    :goto_1
    array-length v8, v1

    .line 62
    const/4 v9, 0x1

    .line 63
    if-ge v5, v8, :cond_7

    .line 64
    .line 65
    aget-object v8, v7, v5

    .line 66
    .line 67
    iget-object v10, v0, Lhmg;->g:[Lhmf;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    aput-object v11, v10, v5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    aget-object v14, v10, v5

    .line 75
    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    iget-object v14, v14, Lhmf;->a:Lhoi;

    .line 79
    .line 80
    if-eq v14, v8, :cond_6

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lhmg;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    cmp-long v8, v12, p5

    .line 89
    .line 90
    if-gez v8, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    cmp-long v8, v12, v14

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    aget-object v8, p1, v5

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-interface {v8}, Lhqg;->c()Lgur;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v10, v8, Lgur;->q:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v8, Lgur;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v10, v8}, Lgvm;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v9, v2

    .line 119
    :goto_2
    iget-object v10, v0, Lhmg;->g:[Lhmf;

    .line 120
    .line 121
    new-instance v8, Lhmf;

    .line 122
    .line 123
    aget-object v14, v7, v5

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v0, v14, v9}, Lhmf;-><init>(Lhmg;Lhoi;Z)V

    .line 129
    .line 130
    .line 131
    aput-object v8, v10, v5

    .line 132
    .line 133
    or-int/2addr v6, v9

    .line 134
    :cond_6
    :goto_3
    aget-object v8, v10, v5

    .line 135
    .line 136
    aput-object v8, v1, v5

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    if-eq v9, v6, :cond_8

    .line 142
    .line 143
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-wide v1, v3

    .line 150
    :goto_4
    iput-wide v1, v0, Lhmg;->h:J

    .line 151
    .line 152
    iget-boolean v1, v0, Lhmg;->j:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iput-boolean v9, v0, Lhmg;->i:Z

    .line 157
    .line 158
    :cond_9
    return-wide v3
.end method

.method public final h()Lhoq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {p0}, Lhne;->h()Lhoq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmg;->e:Lhmi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhmg;->a:Lhne;

    .line 6
    .line 7
    invoke-interface {p0}, Lhne;->i()V

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
    iput-wide p1, p0, Lhmg;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lhmg;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final k(Lhnd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmg;->f:Lhnd;

    .line 2
    .line 3
    iget-object p1, p0, Lhmg;->a:Lhne;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lhne;->k(Lhnd;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhne;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhmg;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhmg;->a:Lhne;

    .line 5
    .line 6
    invoke-interface {p0}, Lhne;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mQ(Lhne;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhmg;->e:Lhmi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lhmg;->f:Lhnd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lhnd;->mQ(Lhne;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lhdw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhne;->n(Lhdw;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {p0}, Lhne;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhne;->p(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhmg;->h:J

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
    iget-boolean p0, p0, Lhmg;->i:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
