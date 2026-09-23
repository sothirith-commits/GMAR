.class public final Lful;
.super Lfum;
.source "PG"


# instance fields
.field private final d:Lfvj;

.field private final e:Lbqpa;

.field private f:F

.field private g:I

.field private h:I

.field private i:J

.field private j:Lfua;


# direct methods
.method public constructor <init>(Lfcu;[ILfvj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfum;-><init>(Lfcu;[I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lful;->d:Lfvj;

    .line 5
    .line 6
    invoke-static {p4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lful;->e:Lbqpa;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lful;->f:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lful;->h:I

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lful;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public static t(Ljava/util/List;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbqov;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lfuk;

    .line 29
    .line 30
    aget-wide v5, p1, v0

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lfuk;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method private final u(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lful;->d:Lfvj;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvj;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    const v1, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    iget v1, p0, Lful;->f:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-long v0, v0

    .line 18
    iget-object v2, p0, Lful;->e:Lbqpa;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :goto_0
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lfuk;

    .line 41
    .line 42
    iget-wide v4, v4, Lfuk;->a:J

    .line 43
    .line 44
    cmp-long v4, v4, v0

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lfuk;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lfuk;

    .line 64
    .line 65
    iget-wide v5, v4, Lfuk;->a:J

    .line 66
    .line 67
    sub-long/2addr v0, v5

    .line 68
    iget-wide v7, v2, Lfuk;->a:J

    .line 69
    .line 70
    sub-long/2addr v7, v5

    .line 71
    iget-wide v3, v4, Lfuk;->b:J

    .line 72
    .line 73
    iget-wide v5, v2, Lfuk;->b:J

    .line 74
    .line 75
    sub-long/2addr v5, v3

    .line 76
    long-to-float v0, v0

    .line 77
    long-to-float v1, v7

    .line 78
    div-float/2addr v0, v1

    .line 79
    long-to-float v1, v5

    .line 80
    mul-float/2addr v0, v1

    .line 81
    float-to-long v0, v0

    .line 82
    add-long/2addr v0, v3

    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    move v3, v2

    .line 85
    :goto_2
    iget v4, p0, Lful;->b:I

    .line 86
    .line 87
    if-ge v2, v4, :cond_5

    .line 88
    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v4, p1, v4

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v2, p1, p2}, Lfum;->q(IJ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0, v2}, Lfum;->i(I)Lfbm;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v3, v3, Lfbm;->j:I

    .line 106
    .line 107
    int-to-long v3, v3

    .line 108
    cmp-long v3, v3, v0

    .line 109
    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    move v3, v2

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return v2

    .line 117
    :cond_5
    return v3
.end method

.method private static final v(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfua;

    .line 18
    .line 19
    iget-wide v3, p0, Lfua;->k:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lfua;->l:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lful;->i:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfua;

    .line 35
    .line 36
    iget-object v3, p0, Lful;->j:Lfua;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    iput-wide v0, p0, Lful;->i:J

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p3}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lfua;

    .line 65
    .line 66
    :goto_1
    iput-object v2, p0, Lful;->j:Lfua;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v4, v2, -0x1

    .line 81
    .line 82
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lfua;

    .line 87
    .line 88
    iget-wide v4, v4, Lfua;->k:J

    .line 89
    .line 90
    sub-long/2addr v4, p1

    .line 91
    iget v6, p0, Lful;->f:F

    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Lffa;->v(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/32 v6, 0x17d7840

    .line 98
    .line 99
    .line 100
    cmp-long v4, v4, v6

    .line 101
    .line 102
    if-gez v4, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {p3}, Lful;->v(Ljava/util/List;)J

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lful;->u(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lfum;->i(I)Lfbm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    if-ge v3, v2, :cond_7

    .line 117
    .line 118
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lfua;

    .line 123
    .line 124
    iget-object v4, v1, Lfua;->h:Lfbm;

    .line 125
    .line 126
    iget-wide v8, v1, Lfua;->k:J

    .line 127
    .line 128
    sub-long/2addr v8, p1

    .line 129
    iget v1, p0, Lful;->f:F

    .line 130
    .line 131
    invoke-static {v8, v9, v1}, Lffa;->v(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v1, v8, v6

    .line 136
    .line 137
    if-ltz v1, :cond_6

    .line 138
    .line 139
    iget v1, v4, Lfbm;->j:I

    .line 140
    .line 141
    iget v5, v0, Lfbm;->j:I

    .line 142
    .line 143
    if-ge v1, v5, :cond_6

    .line 144
    .line 145
    iget v1, v4, Lfbm;->w:I

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    if-eq v1, v5, :cond_6

    .line 149
    .line 150
    const/16 v8, 0x2cf

    .line 151
    .line 152
    if-gt v1, v8, :cond_6

    .line 153
    .line 154
    iget v4, v4, Lfbm;->v:I

    .line 155
    .line 156
    if-eq v4, v5, :cond_6

    .line 157
    .line 158
    const/16 v5, 0x4ff

    .line 159
    .line 160
    if-gt v4, v5, :cond_6

    .line 161
    .line 162
    iget v4, v0, Lfbm;->w:I

    .line 163
    .line 164
    if-lt v1, v4, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    return v3

    .line 168
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    :goto_4
    return v2
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lful;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lful;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lful;->j:Lfua;

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lful;->i:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lful;->j:Lfua;

    .line 10
    .line 11
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lful;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final o(JJJLjava/util/List;[Lfuc;)V
    .locals 10

    .line 1
    move-object/from16 p1, p8

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget p2, p0, Lful;->g:I

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge p2, v2, :cond_0

    .line 12
    .line 13
    aget-object p2, p1, p2

    .line 14
    .line 15
    invoke-interface {p2}, Lfuc;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lful;->g:I

    .line 22
    .line 23
    aget-object p1, p1, p2

    .line 24
    .line 25
    invoke-interface {p1}, Lfuc;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, Lfuc;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    :goto_0
    sub-long/2addr v2, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    aget-object p2, p1, v3

    .line 38
    .line 39
    invoke-interface {p2}, Lfuc;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Lfuc;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {p2}, Lfuc;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static/range {p7 .. p7}, Lful;->v(Ljava/util/List;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :goto_2
    iget p1, p0, Lful;->h:I

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lful;->h:I

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lful;->u(J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lful;->g:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget p2, p0, Lful;->g:I

    .line 76
    .line 77
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, -0x1

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    move v4, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static/range {p7 .. p7}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lfua;

    .line 91
    .line 92
    iget-object v4, v4, Lfua;->h:Lfbm;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lfum;->g(Lfbm;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_3
    if-eq v4, v5, :cond_5

    .line 99
    .line 100
    invoke-static/range {p7 .. p7}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lfua;

    .line 105
    .line 106
    iget p1, p1, Lfua;->i:I

    .line 107
    .line 108
    move p2, v4

    .line 109
    :cond_5
    invoke-direct {p0, v0, v1}, Lful;->u(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eq v4, p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p2, v0, v1}, Lfum;->q(IJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lfum;->i(I)Lfbm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v4}, Lfum;->i(I)Lfbm;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v7, p5, v5

    .line 135
    .line 136
    const-wide/32 v8, 0x989680

    .line 137
    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    cmp-long v5, v2, v5

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    sub-long v2, p5, v2

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-wide v2, p5

    .line 150
    :goto_4
    long-to-float v2, v2

    .line 151
    const/high16 v3, 0x3f400000    # 0.75f

    .line 152
    .line 153
    mul-float/2addr v2, v3

    .line 154
    float-to-long v2, v2

    .line 155
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    :goto_5
    iget v1, v1, Lfbm;->j:I

    .line 160
    .line 161
    iget v0, v0, Lfbm;->j:I

    .line 162
    .line 163
    if-le v1, v0, :cond_8

    .line 164
    .line 165
    cmp-long v2, p3, v8

    .line 166
    .line 167
    if-gez v2, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    if-ge v1, v0, :cond_9

    .line 171
    .line 172
    const-wide/32 v0, 0x17d7840

    .line 173
    .line 174
    .line 175
    cmp-long v0, p3, v0

    .line 176
    .line 177
    if-ltz v0, :cond_9

    .line 178
    .line 179
    :goto_6
    move v4, p2

    .line 180
    :cond_9
    if-eq v4, p2, :cond_a

    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    :cond_a
    iput p1, p0, Lful;->h:I

    .line 184
    .line 185
    iput v4, p0, Lful;->g:I

    .line 186
    .line 187
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
