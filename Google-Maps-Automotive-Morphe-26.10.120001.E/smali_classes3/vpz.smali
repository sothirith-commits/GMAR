.class public final Lvpz;
.super Lvqf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final A:[Lweo;

.field private B:Ljava/util/List;

.field private C:Z

.field public a:Lwac;

.field public b:Ljava/util/List;

.field public c:I

.field private final y:Ljava/lang/Object;

.field private final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lwbc;Lwba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvqf;-><init>(Lwbc;Lwba;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvpz;->y:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvpz;->z:Ljava/util/Set;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [Lweo;

    .line 21
    .line 22
    iput-object p1, p0, Lvpz;->A:[Lweo;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvpz;->B:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvpz;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private final q(Lweo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvpz;->l:Lwca;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvpz;->z:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvpz;->l:Lwca;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lweo;->b(Lwca;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(ILweo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvpz;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwds;->a:Lwds;

    .line 6
    .line 7
    iget-object v0, p0, Lvpz;->A:[Lweo;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    if-eq v0, p2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvpz;->z:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lweo;->c(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lvpz;->z:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvpz;->l:Lwca;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lweo;->b(Lwca;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lvpz;->A:[Lweo;

    .line 44
    .line 45
    aput-object p2, p0, p1

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final G(Lwbe;Lwbe;Lwau;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvpz;->l:Lwca;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xb44

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwca;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwca;->M()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lvpz;->y:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Lvpz;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    iput v4, p0, Lvpz;->c:I

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Lvpz;->c:I

    .line 26
    .line 27
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3}, Lvqf;->G(Lwbe;Lwbe;Lwau;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lvpz;->c:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, p0, Lvpz;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0, v1}, Lwca;->r(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1
.end method

.method public final c(I)Lweo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ge p1, v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lvpz;->A:[Lweo;

    .line 9
    .line 10
    aget-object v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lvpz;->q(Lweo;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lvpz;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lvpz;->b:Ljava/util/List;

    .line 28
    .line 29
    iget v2, p0, Lvpz;->c:I

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvpy;

    .line 36
    .line 37
    iget-object v1, v1, Lvpy;->a:[Lwaa;

    .line 38
    .line 39
    aget-object v1, v1, p1

    .line 40
    .line 41
    iget-object v2, p0, Lvpz;->a:Lwac;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lwaa;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lwac;->p(Lwaa;)Lwee;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_0
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lvpz;->l:Lwca;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq p1, v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    const p1, 0x7f080e28

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lwca;->d(I)Lwee;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const p1, 0x7f080326

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lwca;->d(I)Lwee;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v0, v1

    .line 91
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lvpz;->q(Lweo;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvqf;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvpz;->z:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lweo;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lweo;->c(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvpz;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    float-to-int v3, p1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lvnp;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lvnp;->g(I)Lvmg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, p0, Lvpz;->C:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lvmg;->n:[Lvno;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v3, Lvmg;->o:[Lvno;

    .line 34
    .line 35
    :goto_1
    array-length v3, v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lvpz;->B:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v1

    .line 53
    :goto_2
    if-ge v4, v2, :cond_8

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    if-ge v4, v5, :cond_8

    .line 57
    .line 58
    new-instance v5, Lvpy;

    .line 59
    .line 60
    invoke-direct {v5}, Lvpy;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v1

    .line 68
    :goto_3
    if-ge v7, v3, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    if-ge v7, v8, :cond_4

    .line 73
    .line 74
    float-to-int v8, p1

    .line 75
    iget-object v9, p0, Lvpz;->B:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lvnp;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lvnp;->g(I)Lvmg;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-boolean v9, p0, Lvpz;->C:Z

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    iget-object v8, v8, Lvmg;->n:[Lvno;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    iget-object v8, v8, Lvmg;->o:[Lvno;

    .line 95
    .line 96
    :goto_4
    array-length v9, v8

    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    if-ge v4, v9, :cond_3

    .line 100
    .line 101
    aget-object v8, v8, v4

    .line 102
    .line 103
    iget-object v9, v5, Lvpy;->b:[F

    .line 104
    .line 105
    iget v10, v8, Lvno;->d:F

    .line 106
    .line 107
    aput v10, v9, v7

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    cmpl-float v9, v10, v9

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    move-object v6, v8

    .line 115
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget v7, v6, Lvno;->g:I

    .line 121
    .line 122
    :goto_5
    iget v8, v6, Lvno;->f:I

    .line 123
    .line 124
    div-int v9, v8, v7

    .line 125
    .line 126
    const/16 v10, 0x40

    .line 127
    .line 128
    if-le v9, v10, :cond_5

    .line 129
    .line 130
    shl-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    int-to-float v7, v7

    .line 134
    iput v7, v5, Lvpy;->d:F

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    const/high16 v7, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    int-to-float v7, v8

    .line 142
    :goto_6
    iput v7, v5, Lvpy;->c:F

    .line 143
    .line 144
    iget-object v7, v6, Lvno;->j:Lwaa;

    .line 145
    .line 146
    iget-object v8, v6, Lvno;->k:Lwaa;

    .line 147
    .line 148
    iget-object v6, v6, Lvno;->i:Lwaa;

    .line 149
    .line 150
    iget-object v5, v5, Lvpy;->a:[Lwaa;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    aput-object v7, v5, v9

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    aput-object v8, v5, v7

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    aput-object v6, v5, v7

    .line 160
    .line 161
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object p1, p0, Lvpz;->y:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter p1

    .line 167
    :try_start_0
    iput-object v0, p0, Lvpz;->b:Ljava/util/List;

    .line 168
    .line 169
    monitor-exit p1

    .line 170
    return-void

    .line 171
    :goto_7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw p0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_7
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvpz;->B:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvpz;->C:Z

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lvnp;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvnp;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lvnp;->d()Lvmg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p0, p0, Lvpz;->C:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lvmg;->n:[Lvno;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p1, Lvmg;->o:[Lvno;

    .line 37
    .line 38
    :goto_0
    array-length p1, p0

    .line 39
    :goto_1
    if-ge p2, p1, :cond_2

    .line 40
    .line 41
    aget-object v0, p0, p2

    .line 42
    .line 43
    iget v1, v0, Lvno;->d:F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lvno;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lvno;->i:Lwaa;

    .line 57
    .line 58
    sget-object v1, Lwaa;->a:Lwaa;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method
