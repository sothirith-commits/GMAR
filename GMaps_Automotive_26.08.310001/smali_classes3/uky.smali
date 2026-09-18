.class public final Luky;
.super Lulf;
.source "PG"


# instance fields
.field private final f:Ljava/util/Set;

.field private final g:Ltyp;

.field private h:Lujv;

.field private i:Ltzn;

.field private j:F

.field private final k:F

.field private l:Z


# direct methods
.method public constructor <init>(Lahyv;ILvfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lulf;-><init>(Lahyv;Lvfn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lanko;

    .line 5
    .line 6
    const/16 p3, 0x10

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lanko;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luky;->f:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Ltyp;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luky;->g:Ltyp;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Luky;->l:Z

    .line 22
    .line 23
    mul-int/2addr p2, p2

    .line 24
    int-to-float p1, p2

    .line 25
    iput p1, p0, Luky;->k:F

    .line 26
    .line 27
    return-void
.end method

.method private final g(Ljava/util/List;Lvfc;Ltyp;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luky;->i:Ltzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lvfc;->d()Ltyy;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, p4}, Ltzp;->l(Ltza;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p4, p0, Luky;->h:Lujv;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p4, p2, Lvfc;->a:I

    .line 25
    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    shr-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Luky;->g:Ltyp;

    .line 30
    .line 31
    iget v2, p2, Lvfc;->e:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iget v3, p2, Lvfc;->f:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-virtual {v1, v2, v3}, Ltyp;->L(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Luky;->h:Lujv;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Lvrs;->k(Ltyp;Z)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Luky;->h:Lujv;

    .line 48
    .line 49
    invoke-virtual {v2}, Lvrs;->h()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, v2

    .line 56
    iget-object v2, p0, Luky;->h:Lujv;

    .line 57
    .line 58
    invoke-virtual {v2}, Lvrs;->p()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float/2addr v0, v2

    .line 64
    div-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iget v1, p0, Luky;->j:F

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    mul-float/2addr v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget v1, p0, Luky;->k:F

    .line 80
    .line 81
    cmpl-float v0, v0, v1

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x1e

    .line 86
    .line 87
    if-ge p4, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p2, p3}, Lulf;->c(Lvfc;Ltyp;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Luky;->h(Lvfc;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_2

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lvfc;

    .line 121
    .line 122
    invoke-direct {p0, p1, p4, p3, v3}, Luky;->g(Ljava/util/List;Lvfc;Ltyp;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    return-void

    .line 127
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p2}, Luky;->h(Lvfc;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final h(Lvfc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luky;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luky;->f:Ljava/util/Set;

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
    iput-boolean p1, p0, Luky;->l:Z

    .line 15
    .line 16
    iget-wide v0, p0, Luky;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Luky;->b:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lujv;Ljava/util/List;)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lvrs;->v()Lvrt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Luky;->d:Lvrt;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Luky;->f:Ljava/util/Set;

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
    iget-wide p1, p0, Luky;->b:J
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
    iput-boolean v1, p0, Luky;->l:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lvrs;->t()Ltzn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Luky;->i:Ltzn;

    .line 37
    .line 38
    iget-object v1, v1, Ltzn;->b:Ltyd;

    .line 39
    .line 40
    invoke-virtual {v1}, Ltyd;->e()Ltyp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ltyd;->f()Ltyp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ltyp;->h(Ltyp;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lvrs;->r()Ltyp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lulf;->e(Ltyp;)Lvfm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lvrs;->l()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Lvrs;->q()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v1, v4

    .line 70
    const/high16 v4, 0x43800000    # 256.0f

    .line 71
    .line 72
    mul-float/2addr v3, v4

    .line 73
    mul-float/2addr v1, v3

    .line 74
    invoke-static {v1}, Lxjq;->b(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v3, 0x41f00000    # 30.0f

    .line 79
    .line 80
    sub-float/2addr v3, v1

    .line 81
    invoke-virtual {v2, v3}, Lvfm;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-object p1, p0, Luky;->h:Lujv;

    .line 86
    .line 87
    invoke-virtual {p1}, Lvrs;->u()Lukm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v2, v2, Lukm;->r:F

    .line 92
    .line 93
    float-to-double v2, v2

    .line 94
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v2, v4

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    double-to-float v2, v2

    .line 105
    iput v2, p0, Luky;->j:F

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Luky;->i:Ltzn;

    .line 113
    .line 114
    iget-object v3, v3, Ltzn;->c:Ltzo;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v3, v1, v2, v4}, Lvfc;->k(Ltzo;ILjava/util/List;Ltzo;)Z

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    move v3, v1

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v3, v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lvfc;

    .line 133
    .line 134
    invoke-virtual {p1}, Lvrs;->r()Ltyp;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {p0, p2, v4, v5, v1}, Luky;->g(Ljava/util/List;Lvfc;Ltyp;Z)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v1, p0, Luky;->f:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lvrs;->u()Lukm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lukm;->m:Ltyp;

    .line 157
    .line 158
    invoke-virtual {p0, p2, p1}, Lulf;->f(Ljava/util/List;Ltyp;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Luky;->d:Lvrt;

    .line 162
    .line 163
    iget-wide p1, p0, Luky;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-wide p1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p1
.end method
