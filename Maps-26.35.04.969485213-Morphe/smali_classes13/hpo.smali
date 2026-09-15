.class public final Lhpo;
.super Lhpp;
.source "PG"


# instance fields
.field private final e:Lhqp;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private g:F

.field private h:I

.field private i:I

.field private j:J

.field private k:Lhpd;


# direct methods
.method protected constructor <init>(Lgwd;[ILhqp;Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lhpp;-><init>(Lgwd;[ILjava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhpo;->e:Lhqp;

    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhpo;->f:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lhpo;->g:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lhpo;->i:I

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lhpo;->j:J

    .line 25
    .line 26
    return-void
.end method

.method public static h(Ljava/util/List;[J)V
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
    check-cast v3, Lbwua;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lhpn;

    .line 29
    .line 30
    aget-wide v5, p1, v0

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lhpn;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

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

.method private final u(JJ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lhpo;->c:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lhpp;->s(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lhpp;->b(I)Lgur;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lgur;->k:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    cmp-long v1, v1, p3

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method private final v()J
    .locals 8

    .line 1
    iget-object v0, p0, Lhpo;->e:Lhqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhqp;->a()J

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
    iget v1, p0, Lhpo;->g:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-long v0, v0

    .line 18
    iget-object p0, p0, Lhpo;->f:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lhpn;

    .line 40
    .line 41
    iget-wide v3, v3, Lhpn;->a:J

    .line 42
    .line 43
    cmp-long v3, v3, v0

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lhpn;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lhpn;

    .line 63
    .line 64
    iget-wide v4, v3, Lhpn;->a:J

    .line 65
    .line 66
    sub-long/2addr v0, v4

    .line 67
    iget-wide v6, p0, Lhpn;->a:J

    .line 68
    .line 69
    sub-long/2addr v6, v4

    .line 70
    iget-wide v2, v3, Lhpn;->b:J

    .line 71
    .line 72
    iget-wide v4, p0, Lhpn;->b:J

    .line 73
    .line 74
    sub-long/2addr v4, v2

    .line 75
    long-to-float p0, v0

    .line 76
    long-to-float v0, v6

    .line 77
    div-float/2addr p0, v0

    .line 78
    long-to-float v0, v4

    .line 79
    mul-float/2addr p0, v0

    .line 80
    float-to-long v0, p0

    .line 81
    add-long/2addr v2, v0

    .line 82
    return-wide v2

    .line 83
    :cond_1
    return-wide v0
.end method

.method private static final w(Ljava/util/List;)J
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
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhpd;

    .line 18
    .line 19
    iget-wide v3, p0, Lhpd;->k:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lhpd;->l:J

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
.method public final e(JLjava/util/List;)I
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lhpo;->j:J

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
    invoke-static {p3}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhpd;

    .line 35
    .line 36
    iget-object v3, p0, Lhpo;->k:Lhpd;

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
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    iput-wide v0, p0, Lhpo;->j:J

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
    invoke-static {p3}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lhpd;

    .line 65
    .line 66
    :goto_1
    iput-object v2, p0, Lhpo;->k:Lhpd;

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
    check-cast v4, Lhpd;

    .line 87
    .line 88
    iget-wide v4, v4, Lhpd;->k:J

    .line 89
    .line 90
    sub-long/2addr v4, p1

    .line 91
    iget v6, p0, Lhpo;->g:F

    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Lgyz;->w(JF)J

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
    invoke-static {p3}, Lhpo;->w(Ljava/util/List;)J

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lhpo;->v()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-direct {p0, v0, v1, v4, v5}, Lhpo;->u(JJ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lhpp;->b(I)Lgur;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    if-ge v3, v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lhpd;

    .line 127
    .line 128
    iget-object v4, v1, Lhpd;->h:Lgur;

    .line 129
    .line 130
    iget-wide v8, v1, Lhpd;->k:J

    .line 131
    .line 132
    sub-long/2addr v8, p1

    .line 133
    iget v1, p0, Lhpo;->g:F

    .line 134
    .line 135
    invoke-static {v8, v9, v1}, Lgyz;->w(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v1, v8, v6

    .line 140
    .line 141
    if-ltz v1, :cond_6

    .line 142
    .line 143
    iget v1, v4, Lgur;->k:I

    .line 144
    .line 145
    iget v5, v0, Lgur;->k:I

    .line 146
    .line 147
    if-ge v1, v5, :cond_6

    .line 148
    .line 149
    iget v1, v4, Lgur;->y:I

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    if-eq v1, v5, :cond_6

    .line 153
    .line 154
    const/16 v8, 0x2cf

    .line 155
    .line 156
    if-gt v1, v8, :cond_6

    .line 157
    .line 158
    iget v4, v4, Lgur;->x:I

    .line 159
    .line 160
    if-eq v4, v5, :cond_6

    .line 161
    .line 162
    const/16 v5, 0x4ff

    .line 163
    .line 164
    if-gt v4, v5, :cond_6

    .line 165
    .line 166
    iget v4, v0, Lgur;->y:I

    .line 167
    .line 168
    if-lt v1, v4, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    return v3

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_4
    return v2
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lhpo;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lhpo;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhpo;->k:Lhpd;

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lhpo;->j:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhpo;->k:Lhpd;

    .line 10
    .line 11
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhpo;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final l(JJJLjava/util/List;[Lhpf;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget v0, p0, Lhpo;->h:I

    .line 6
    .line 7
    array-length v1, p8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-object v0, p8, v0

    .line 12
    .line 13
    invoke-interface {v0}, Lhpf;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lhpo;->h:I

    .line 20
    .line 21
    aget-object p8, p8, v0

    .line 22
    .line 23
    invoke-interface {p8}, Lhpf;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p8}, Lhpf;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v0, p8, v2

    .line 36
    .line 37
    invoke-interface {v0}, Lhpf;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lhpf;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v0}, Lhpf;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    move-wide v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p7}, Lhpo;->w(Ljava/util/List;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_1
    invoke-direct {p0}, Lhpo;->v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget p8, p0, Lhpo;->i:I

    .line 66
    .line 67
    if-nez p8, :cond_3

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    iput p3, p0, Lhpo;->i:I

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v2, v3}, Lhpo;->u(JJ)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lhpo;->h:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v4, p0, Lhpo;->h:I

    .line 80
    .line 81
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    move v5, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p7}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lhpd;

    .line 95
    .line 96
    iget-object v5, v5, Lhpd;->h:Lgur;

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lhpp;->a(Lgur;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_2
    if-eq v5, v6, :cond_5

    .line 103
    .line 104
    invoke-static {p7}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    check-cast p7, Lhpd;

    .line 109
    .line 110
    iget p8, p7, Lhpd;->i:I

    .line 111
    .line 112
    move v4, v5

    .line 113
    :cond_5
    invoke-direct {p0, p1, p2, v2, v3}, Lhpo;->u(JJ)I

    .line 114
    .line 115
    .line 116
    move-result p7

    .line 117
    if-eq p7, v4, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0, v4, p1, p2}, Lhpp;->s(IJ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v2, p5, p1

    .line 131
    .line 132
    const-wide/32 v5, 0x989680

    .line 133
    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    cmp-long p1, v0, p1

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    sub-long/2addr p5, v0

    .line 143
    :cond_7
    long-to-float p1, p5

    .line 144
    const/high16 p2, 0x3f400000    # 0.75f

    .line 145
    .line 146
    mul-float/2addr p1, p2

    .line 147
    float-to-long p1, p1

    .line 148
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    :goto_3
    if-ge p7, v4, :cond_8

    .line 153
    .line 154
    cmp-long p1, p3, v5

    .line 155
    .line 156
    if-gez p1, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    if-le p7, v4, :cond_9

    .line 160
    .line 161
    const-wide/32 p1, 0x17d7840

    .line 162
    .line 163
    .line 164
    cmp-long p1, p3, p1

    .line 165
    .line 166
    if-ltz p1, :cond_9

    .line 167
    .line 168
    :goto_4
    move p7, v4

    .line 169
    :cond_9
    if-eq p7, v4, :cond_a

    .line 170
    .line 171
    const/4 p8, 0x3

    .line 172
    :cond_a
    iput p8, p0, Lhpo;->i:I

    .line 173
    .line 174
    iput p7, p0, Lhpo;->h:I

    .line 175
    .line 176
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
