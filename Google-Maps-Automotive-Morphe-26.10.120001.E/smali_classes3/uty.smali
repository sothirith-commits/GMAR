.class public final Luty;
.super Luuf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final f:Ljava/util/Set;

.field private final g:Luhl;

.field private h:Lusv;

.field private i:Luij;

.field private j:F

.field private final k:F

.field private l:Z


# direct methods
.method public constructor <init>(Laijg;ILvol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Luuf;-><init>(Laijg;Lvol;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lanvq;

    .line 5
    .line 6
    const/16 p3, 0x10

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lanvq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luty;->f:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Luhl;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luty;->g:Luhl;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Luty;->l:Z

    .line 22
    .line 23
    mul-int/2addr p2, p2

    .line 24
    int-to-float p1, p2

    .line 25
    iput p1, p0, Luty;->k:F

    .line 26
    .line 27
    return-void
.end method

.method private final g(Ljava/util/List;Lvnz;Luhl;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luty;->i:Luij;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lvnz;->d()Luhu;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, p4}, Luil;->l(Luhw;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object p4, p0, Luty;->h:Lusv;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p4, p2, Lvnz;->a:I

    .line 24
    .line 25
    const/high16 v0, 0x20000000

    .line 26
    .line 27
    shr-int/2addr v0, p4

    .line 28
    iget-object v1, p0, Luty;->g:Luhl;

    .line 29
    .line 30
    iget v2, p2, Lvnz;->e:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v3, p2, Lvnz;->f:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-virtual {v1, v2, v3}, Luhl;->L(II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Luty;->h:Lusv;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v1, v3}, Lwau;->k(Luhl;Z)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Luty;->h:Lusv;

    .line 47
    .line 48
    invoke-virtual {v2}, Lwau;->h()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shl-int/2addr v0, v3

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, v2

    .line 55
    iget-object v2, p0, Luty;->h:Lusv;

    .line 56
    .line 57
    invoke-virtual {v2}, Lwau;->p()I

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
    iget v1, p0, Luty;->j:F

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
    iget v1, p0, Luty;->k:F

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    if-ge p4, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, p2, p3}, Luuf;->c(Lvnz;Luhl;)Ljava/util/List;

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
    invoke-direct {p0, p2}, Luty;->h(Lvnz;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

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
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lvnz;

    .line 120
    .line 121
    invoke-direct {p0, p1, p4, p3, v3}, Luty;->g(Ljava/util/List;Lvnz;Luhl;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2}, Luty;->h(Lvnz;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method private final h(Lvnz;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luty;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luty;->f:Ljava/util/Set;

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
    iput-boolean p1, p0, Luty;->l:Z

    .line 15
    .line 16
    iget-wide v0, p0, Luty;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Luty;->b:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lusv;Ljava/util/List;)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Luty;->d:Lwav;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Luty;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-wide p1, p0, Luty;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-wide p1

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :try_start_1
    iput-boolean v1, p0, Luty;->l:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lwau;->t()Luij;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Luty;->i:Luij;

    .line 36
    .line 37
    iget-object v1, v1, Luij;->b:Lugz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lugz;->e()Luhl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lugz;->f()Luhl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Luhl;->h(Luhl;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lwau;->r()Luhl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Luuf;->e(Luhl;)Lvok;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lwau;->l()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lwau;->q()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v1, v4

    .line 69
    const/high16 v4, 0x43800000    # 256.0f

    .line 70
    .line 71
    mul-float/2addr v3, v4

    .line 72
    mul-float/2addr v1, v3

    .line 73
    invoke-static {v1}, Lxsr;->b(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v3, 0x41f00000    # 30.0f

    .line 78
    .line 79
    sub-float/2addr v3, v1

    .line 80
    invoke-virtual {v2, v3}, Lvok;->a(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-object p1, p0, Luty;->h:Lusv;

    .line 85
    .line 86
    invoke-virtual {p1}, Lwau;->u()Lutm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Lutm;->r:F

    .line 91
    .line 92
    float-to-double v2, v2

    .line 93
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    iput v2, p0, Luty;->j:F

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Luty;->i:Luij;

    .line 112
    .line 113
    iget-object v3, v3, Luij;->c:Luik;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v1, v2, v4}, Lvnz;->k(Luik;ILjava/util/List;Luik;)Z

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    move v3, v1

    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v3, v4, :cond_1

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lvnz;

    .line 132
    .line 133
    invoke-virtual {p1}, Lwau;->r()Luhl;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {p0, p2, v4, v5, v1}, Luty;->g(Ljava/util/List;Lvnz;Luhl;Z)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Luty;->f:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lwau;->u()Lutm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lutm;->m:Luhl;

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Luuf;->f(Ljava/util/List;Luhl;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Luty;->d:Lwav;

    .line 161
    .line 162
    iget-wide p1, p0, Luty;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-wide p1

    .line 166
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw p1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_1
.end method
