.class public final Lhmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnx;
.implements Lhnw;


# instance fields
.field public final a:Lhnx;

.field public b:J

.field c:J

.field d:J

.field public e:Lhnb;

.field public f:Z

.field private final g:Z

.field private h:Lhnw;

.field private i:[Lhmx;

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lhnx;JJZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhmy;->a:Lhnx;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    new-array p1, p1, [Lhmx;

    .line 9
    .line 10
    iput-object p1, p0, Lhmy;->i:[Lhmx;

    .line 11
    .line 12
    iput-wide p2, p0, Lhmy;->j:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lhmy;->b:J

    .line 20
    .line 21
    iput-boolean p6, p0, Lhmy;->g:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, p4, p5}, Lhmy;->k(JJ)V

    .line 25
    return-void
.end method

.method public static s(Llxj;JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llxj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    check-cast v0, Lgvg;

    .line 8
    .line 9
    iget v1, v0, Lgvg;->N:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lgvg;->O:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    move v1, v2

    .line 27
    .line 28
    :cond_2
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long p1, p3, p1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_3
    iget v2, v0, Lgvg;->O:I

    .line 36
    .line 37
    :goto_1
    new-instance p1, Lgvf;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lgvf;-><init>(Lgvg;)V

    .line 41
    .line 42
    iput v1, p1, Lgvf;->L:I

    .line 43
    .line 44
    iput v2, p1, Lgvf;->M:I

    .line 45
    .line 46
    new-instance p2, Lgvg;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Lgvg;-><init>(Lgvf;)V

    .line 50
    .line 51
    iput-object p2, p0, Llxj;->b:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method private static t(JJJ)J
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p0

    .line 15
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(JLhfk;)J
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lhmy;->c:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-wide v3, p3, Lhfk;->d:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sub-long v7, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v3 .. v8}, Lgzo;->s(JJJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-wide v5, p3, Lhfk;->e:J

    .line 19
    .line 20
    iget-wide v7, p0, Lhmy;->d:J

    .line 21
    .line 22
    const-wide/high16 v9, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v2, v7, v9

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v7, 0x7fffffffffffffffL

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v7, p1

    .line 34
    :goto_0
    move-wide v9, v7

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lgzo;->s(JJJ)J

    .line 40
    move-result-wide v7

    .line 41
    .line 42
    cmp-long v2, v0, v3

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    cmp-long v2, v7, v5

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance p3, Lhfk;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v0, v1, v7, v8}, Lhfk;-><init>(JJ)V

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lhmy;->a:Lhnx;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, p2, p3}, Lhnx;->a(JLhfk;)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    return-wide v0
.end method

.method public final bridge synthetic b(Lhpd;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lhnx;

    .line 3
    .line 4
    iget-object p1, p0, Lhmy;->h:Lhnw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lhnw;->b(Lhpd;)V

    .line 11
    return-void
.end method

.method public final c()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhmy;->a:Lhnx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhnx;->c()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-boolean v2, p0, Lhmy;->f:Z

    .line 9
    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v5, p0, Lhmy;->d:J

    .line 15
    .line 16
    cmp-long p0, v5, v3

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    cmp-long p0, v0, v3

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return-wide v3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_1
    cmp-long v2, v0, v3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-wide v5, p0, Lhmy;->d:J

    .line 35
    .line 36
    cmp-long p0, v5, v3

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    cmp-long p0, v0, v5

    .line 41
    .line 42
    if-ltz p0, :cond_2

    .line 43
    return-wide v3

    .line 44
    :cond_2
    return-wide v0

    .line 45
    :cond_3
    return-wide v3
.end method

.method public final d()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhmy;->a:Lhnx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhnx;->d()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-boolean v2, p0, Lhmy;->f:Z

    .line 9
    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v5, p0, Lhmy;->d:J

    .line 15
    .line 16
    cmp-long p0, v5, v3

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    cmp-long p0, v0, v3

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return-wide v3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_1
    cmp-long v2, v0, v3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-wide v5, p0, Lhmy;->d:J

    .line 35
    .line 36
    cmp-long p0, v5, v3

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    cmp-long p0, v0, v5

    .line 41
    .line 42
    if-ltz p0, :cond_2

    .line 43
    return-wide v3

    .line 44
    :cond_2
    return-wide v0

    .line 45
    :cond_3
    return-wide v3
.end method

.method public final e()J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhmy;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lhmy;->k:Z

    .line 15
    .line 16
    iget-wide v3, p0, Lhmy;->j:J

    .line 17
    .line 18
    iput-wide v1, p0, Lhmy;->j:J

    .line 19
    .line 20
    iput-wide v3, p0, Lhmy;->b:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhmy;->e()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    cmp-long p0, v5, v1

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    return-wide v5

    .line 30
    :cond_0
    return-wide v3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lhmy;->a:Lhnx;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lhnx;->e()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    return-wide v1

    .line 42
    .line 43
    :cond_2
    iget-wide v5, p0, Lhmy;->c:J

    .line 44
    .line 45
    iget-wide v7, p0, Lhmy;->d:J

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lhmy;->t(JJJ)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iget-wide v5, p0, Lhmy;->b:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    return-wide v1

    .line 57
    .line 58
    :cond_3
    iput-wide v3, p0, Lhmy;->b:J

    .line 59
    return-wide v3
.end method

.method public final f(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lhmy;->j:J

    .line 8
    .line 9
    iget-object v0, p0, Lhmy;->i:[Lhmx;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v4, Lhmx;->b:Z

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lhmy;->a:Lhnx;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lhnx;->f(J)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iget-wide v3, p0, Lhmy;->c:J

    .line 32
    .line 33
    iget-wide v5, p0, Lhmy;->d:J

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lhmy;->t(JJJ)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final g([Lhrb;[Z[Lhpb;[ZJ)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    new-array v3, v2, [Lhmx;

    .line 8
    .line 9
    iput-object v3, v0, Lhmy;->i:[Lhmx;

    .line 10
    .line 11
    new-array v7, v2, [Lhpb;

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
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lhmy;->i:[Lhmx;

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    check-cast v5, Lhmx;

    .line 24
    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v11, v5, Lhmx;->a:Lhpb;

    .line 30
    .line 31
    :cond_0
    aput-object v11, v7, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v4, v0, Lhmy;->a:Lhnx;

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    move-wide/from16 v9, p5

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v4 .. v10}, Lhnx;->g([Lhrb;[Z[Lhpb;[ZJ)J

    .line 48
    move-result-wide v12

    .line 49
    .line 50
    iget-wide v3, v0, Lhmy;->d:J

    .line 51
    .line 52
    move-wide/from16 v14, p5

    .line 53
    .line 54
    move-wide/from16 v16, v3

    .line 55
    .line 56
    .line 57
    invoke-static/range {v12 .. v17}, Lhmy;->t(JJJ)J

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
    .line 64
    if-ge v5, v8, :cond_7

    .line 65
    .line 66
    aget-object v8, v7, v5

    .line 67
    .line 68
    iget-object v10, v0, Lhmy;->i:[Lhmx;

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    aput-object v11, v10, v5

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_2
    aget-object v14, v10, v5

    .line 76
    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    iget-object v14, v14, Lhmx;->a:Lhpb;

    .line 80
    .line 81
    if-eq v14, v8, :cond_6

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lhmy;->r()Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    cmp-long v8, v12, p5

    .line 90
    .line 91
    if-gez v8, :cond_4

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    cmp-long v8, v12, v14

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    aget-object v8, p1, v5

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Lhrb;->c()Lgvg;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    iget-object v10, v8, Lgvg;->q:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v8, Lgvg;->l:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v8}, Lgwb;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v9, v2

    .line 119
    .line 120
    :goto_2
    iget-object v10, v0, Lhmy;->i:[Lhmx;

    .line 121
    .line 122
    new-instance v8, Lhmx;

    .line 123
    .line 124
    aget-object v14, v7, v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v0, v14, v9}, Lhmx;-><init>(Lhmy;Lhpb;Z)V

    .line 131
    .line 132
    aput-object v8, v10, v5

    .line 133
    or-int/2addr v6, v9

    .line 134
    .line 135
    :cond_6
    :goto_3
    aget-object v8, v10, v5

    .line 136
    .line 137
    aput-object v8, v1, v5

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_7
    if-eq v9, v6, :cond_8

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-wide v1, v3

    .line 150
    .line 151
    :goto_4
    iput-wide v1, v0, Lhmy;->j:J

    .line 152
    .line 153
    iget-boolean v1, v0, Lhmy;->l:Z

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iput-boolean v9, v0, Lhmy;->k:Z

    .line 158
    :cond_9
    return-wide v3
.end method

.method public final synthetic h(J)J
    .locals 0

    .line 1
    .line 2
    const-wide/high16 p0, -0x8000000000000000L

    .line 3
    return-wide p0
.end method

.method public final i()Lhpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhmy;->a:Lhnx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhnx;->i()Lhpl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhmy;->e:Lhnb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhmy;->a:Lhnx;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lhnx;->j()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final k(JJ)V
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Lhmy;->c:J

    .line 3
    .line 4
    iput-wide p3, p0, Lhmy;->d:J

    .line 5
    .line 6
    iget-boolean p1, p0, Lhmy;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lhmy;->a:Lhnx;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p3, p4}, Lhnx;->h(J)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmp-long v0, p1, p3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x2

    .line 39
    .line 40
    new-array p3, p3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, p3, v2

    .line 43
    .line 44
    aput-object p2, p3, v1

    .line 45
    .line 46
    const-string p1, "Period updating end positions not supported, %s!=%s"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p3}, Lbunv;->aN(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_1
    :goto_0
    cmp-long p1, p1, p3

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v2

    .line 61
    .line 62
    :goto_1
    iput-boolean v1, p0, Lhmy;->f:Z

    .line 63
    :cond_3
    return-void
.end method

.method public final l(Lhnw;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhmy;->h:Lhnw;

    .line 3
    .line 4
    iget-object p1, p0, Lhmy;->a:Lhnx;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Lhnx;->l(Lhnw;J)V

    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhmy;->a:Lhnx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhnx;->m(J)V

    .line 6
    return-void
.end method

.method public final mU(Lhnx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lhmy;->e:Lhnb;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lhmy;->h:Lhnw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lhnw;->mU(Lhnx;)V

    .line 14
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhmy;->l:Z

    .line 4
    .line 5
    iget-object p0, p0, Lhmy;->a:Lhnx;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lhnx;->n()V

    .line 9
    return-void
.end method

.method public final o(Lhem;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhmy;->a:Lhnx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhnx;->o(Lhem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhmy;->a:Lhnx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhnx;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhmy;->a:Lhnx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhnx;->q(J)V

    .line 6
    return-void
.end method

.method final r()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lhmy;->j:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lhmy;->k:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

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
