.class public final Lbfvi;
.super Lbfvp;
.source "PG"


# instance fields
.field private final f:Ljava/util/Set;

.field private final g:Lbfkm;

.field private h:Lbftz;

.field private i:Lbfll;

.field private j:F

.field private final k:F

.field private l:Z


# direct methods
.method public constructor <init>(Lbzxl;ILbgpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbfvp;-><init>(Lbzxl;Lbgpl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcjwm;

    .line 5
    .line 6
    invoke-direct {p1}, Lcjwm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbfvi;->f:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Lbfkm;

    .line 12
    .line 13
    invoke-direct {p1}, Lbfkm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbfvi;->g:Lbfkm;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lbfvi;->l:Z

    .line 20
    .line 21
    mul-int/2addr p2, p2

    .line 22
    int-to-float p1, p2

    .line 23
    iput p1, p0, Lbfvi;->k:F

    .line 24
    .line 25
    return-void
.end method

.method private final g(Ljava/util/List;Lbgoz;Lbfkm;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfvi;->i:Lbfll;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lbgoz;->d()Lbfkv;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, p4}, Lbfln;->j(Lbfkw;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p4, p0, Lbfvi;->h:Lbftz;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p4, p2, Lbgoz;->a:I

    .line 24
    .line 25
    const/high16 v0, 0x20000000

    .line 26
    .line 27
    shr-int/2addr v0, p4

    .line 28
    iget-object v1, p0, Lbfvi;->g:Lbfkm;

    .line 29
    .line 30
    iget v2, p2, Lbgoz;->e:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v3, p2, Lbgoz;->f:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-virtual {v1, v2, v3}, Lbfkm;->Q(II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lbfvi;->h:Lbftz;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v1, v3}, Lbgyv;->l(Lbfkm;Z)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lbfvi;->h:Lbftz;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbgyv;->i()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, v2

    .line 55
    iget-object v2, p0, Lbfvi;->h:Lbftz;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbgyv;->q()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v0, v2

    .line 63
    div-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget v1, p0, Lbfvi;->j:F

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    mul-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iget v1, p0, Lbfvi;->k:F

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    if-ge p4, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, p2, p3}, Lbfvp;->c(Lbgoz;Lbfkm;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Lbfvi;->h(Lbgoz;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lbgoz;

    .line 120
    .line 121
    invoke-direct {p0, p1, p4, p3, v3}, Lbfvi;->g(Ljava/util/List;Lbgoz;Lbfkm;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lbfvi;->h(Lbgoz;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final h(Lbgoz;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbfvi;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfvi;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lbfvi;->l:Z

    .line 15
    .line 16
    iget-wide v0, p0, Lbfvi;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lbfvi;->b:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbftz;Ljava/util/List;)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbfvi;->d:Lbgyw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbfvi;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-wide p1, p0, Lbfvi;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-wide p1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :try_start_1
    iput-boolean v1, p0, Lbfvi;->l:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lbgyv;->u()Lbfll;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lbfvi;->i:Lbfll;

    .line 37
    .line 38
    iget-object v1, v1, Lbfll;->c:Lbfka;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfka;->f()Lbfkm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lbfka;->g()Lbfkm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lbfkm;->i(Lbfkm;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lbgyv;->s()Lbfkm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lbfvp;->e(Lbfkm;)Lbgpk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lbgyv;->m()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Lbgyv;->r()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-static {v3, v1, v4}, Lbftp;->i(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Lbgpk;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-object p1, p0, Lbfvi;->h:Lbftz;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbgyv;->v()Lbfur;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lbfur;->l:F

    .line 84
    .line 85
    float-to-double v2, v2

    .line 86
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v2, v4

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    double-to-float v2, v2

    .line 97
    iput v2, p0, Lbfvi;->j:F

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lbfvi;->i:Lbfll;

    .line 105
    .line 106
    iget-object v3, v3, Lbfll;->d:Lbflm;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v3, v1, v2, v4}, Lbgoz;->k(Lbflm;ILjava/util/List;Lbflm;)Z

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    move v3, v1

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v3, v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lbgoz;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbgyv;->s()Lbfkm;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {p0, p2, v4, v5, v1}, Lbfvi;->g(Ljava/util/List;Lbgoz;Lbfkm;Z)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, p0, Lbfvi;->f:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lbgyv;->v()Lbfur;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lbfur;->j:Lbfkm;

    .line 149
    .line 150
    invoke-virtual {p0, p2, p1}, Lbfvp;->f(Ljava/util/List;Lbfkm;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lbfvi;->d:Lbgyw;

    .line 154
    .line 155
    iget-wide p1, p0, Lbfvi;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-wide p1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p1
.end method
