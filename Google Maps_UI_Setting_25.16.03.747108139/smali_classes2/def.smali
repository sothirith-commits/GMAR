.class public final Ldef;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Ldfr;Ldey;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldex;

    .line 23
    .line 24
    new-instance v5, Ldfv;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v6, v7}, Ldfv;-><init>(Ldex;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, p2}, Ldxa;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, Ldfa;

    .line 44
    .line 45
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, Ldfr;->e(Ldft;Ljava/util/List;J)Ldfs;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ldfs;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static B(Ldfr;Ldey;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldex;

    .line 23
    .line 24
    new-instance v5, Ldfv;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v7, v7}, Ldfv;-><init>(Ldex;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x7

    .line 38
    invoke-static {v2, p3, p2}, Ldxa;->k(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    new-instance v1, Ldfa;

    .line 43
    .line 44
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, Ldfr;->e(Ldft;Ljava/util/List;J)Ldfs;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ldfs;->c()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static C(Ldfr;Ldey;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldex;

    .line 23
    .line 24
    new-instance v5, Ldfv;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v7, v6, v7}, Ldfv;-><init>(Ldex;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, p2}, Ldxa;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, Ldfa;

    .line 44
    .line 45
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, Ldfr;->e(Ldft;Ljava/util/List;J)Ldfs;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ldfs;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static D(Ldfr;Ldey;Ljava/util/List;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldex;

    .line 23
    .line 24
    new-instance v5, Ldfv;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, v4, v6, v6, v6}, Ldfv;-><init>(Ldex;III)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x7

    .line 37
    invoke-static {v2, p3, p2}, Ldxa;->k(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    new-instance v1, Ldfa;

    .line 42
    .line 43
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1, v0, p2, p3}, Ldfr;->e(Ldft;Ljava/util/List;J)Ldfs;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ldfs;->c()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final E(Ldiq;)Ldiq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldiq;->K()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ldii;->k()Ldii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ldii;->i:Ldii;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ldii;->k()Ldii;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ldii;->i:Ldii;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldii;->k()Ldii;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldii;->i:Ldii;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ldii;->p()Ldjh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ldjh;->C()Ldiq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static F(Ldgy;Lasm;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Ldgy;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Ldef;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcve;->z:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 32
    .line 33
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-eqz p0, :cond_f

    .line 38
    .line 39
    iget-object v1, p0, Ldii;->u:Ldjd;

    .line 40
    .line 41
    iget-object v1, v1, Ldjd;->f:Lcve;

    .line 42
    .line 43
    iget v1, v1, Lcve;->r:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x20

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_d

    .line 53
    .line 54
    iget v1, v0, Lcve;->q:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v2

    .line 62
    :cond_3
    :goto_2
    if-eqz v1, :cond_c

    .line 63
    .line 64
    instance-of v4, v1, Ldgy;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    check-cast v1, Ldgy;

    .line 69
    .line 70
    invoke-interface {v1}, Ldgy;->i()Ldgx;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p1}, Ldgx;->b(Lasm;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-interface {v1}, Ldgy;->i()Ldgx;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Ldgx;->a(Lasm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    iget v4, v1, Lcve;->q:I

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x20

    .line 93
    .line 94
    if-eqz v4, :cond_b

    .line 95
    .line 96
    instance-of v4, v1, Ldhn;

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Ldhn;

    .line 102
    .line 103
    iget-object v4, v4, Ldhn;->n:Lcve;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_3
    const/4 v6, 0x1

    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    iget v7, v4, Lcve;->q:I

    .line 110
    .line 111
    and-int/lit8 v7, v7, 0x20

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    if-ne v5, v6, :cond_6

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-nez v3, :cond_7

    .line 122
    .line 123
    new-instance v3, Lcqi;

    .line 124
    .line 125
    const/16 v6, 0x10

    .line 126
    .line 127
    new-array v6, v6, [Lcve;

    .line 128
    .line 129
    invoke-direct {v3, v6}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v3, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v2

    .line 141
    :cond_9
    :goto_4
    iget-object v4, v4, Lcve;->t:Lcve;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    if-eq v5, v6, :cond_3

    .line 145
    .line 146
    :cond_b
    :goto_5
    invoke-static {v3}, Lcmu;->W(Lcqi;)Lcve;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_c
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_d
    :goto_6
    invoke-virtual {p0}, Ldii;->k()Ldii;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_e

    .line 159
    .line 160
    iget-object v0, p0, Ldii;->u:Ldjd;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object v0, v0, Ldjd;->e:Lcve;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_e
    move-object v0, v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_f
    iget-object p0, p1, Lasm;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p0}, Lckfs;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final e([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    aget v4, p1, v1

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public static final f(Lddc;JLckgd;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lddc;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static synthetic g(Lcvf;Lddh;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lddh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lbflo;Lddk;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ldef;->l(Lddk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbflo;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ldef;->n(Lddk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lddk;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ldcv;

    .line 32
    .line 33
    iget-wide v4, v3, Ldcv;->a:J

    .line 34
    .line 35
    iget-wide v6, v3, Ldcv;->c:J

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5, v6, v7}, Lbflo;->e(JJ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v0, p1, Lddk;->b:J

    .line 44
    .line 45
    iget-wide v2, p1, Lddk;->k:J

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lbflo;->e(JJ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Ldef;->n(Lddk;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-wide v0, p1, Lddk;->b:J

    .line 57
    .line 58
    iget-wide v2, p0, Lbflo;->a:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x28

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lbflo;->f()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-wide v0, p1, Lddk;->b:J

    .line 71
    .line 72
    iput-wide v0, p0, Lbflo;->a:J

    .line 73
    .line 74
    return-void
.end method

.method public static final i(Lddk;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ldef;->j(Lddk;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final j(Lddk;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lddk;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lddk;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, La;->bq(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lddk;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final k(Lddk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lddk;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lddk;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final l(Lddk;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lddk;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lddk;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final m(Lddk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lddk;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lddk;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final n(Lddk;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lddk;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lddk;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final o(Lddk;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Lddk;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, La;->aP(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v2, p0, Lddk;->c:J

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long v4, v2, p0

    .line 13
    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v6

    .line 20
    shr-long v8, p3, p0

    .line 21
    .line 22
    long-to-int v8, v8

    .line 23
    long-to-int v2, v2

    .line 24
    long-to-int v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v4, v0

    .line 39
    and-long/2addr p3, v6

    .line 40
    long-to-int p3, p3

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    mul-float/2addr p3, v0

    .line 46
    neg-float p4, v4

    .line 47
    cmpg-float p4, v3, p4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-gez p4, :cond_0

    .line 51
    .line 52
    move p4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p4, v0

    .line 55
    :goto_0
    shr-long v8, p1, p0

    .line 56
    .line 57
    long-to-int p0, v8

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr p0, v4

    .line 60
    cmpl-float p0, v3, p0

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    move p0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p0, v0

    .line 67
    :goto_1
    neg-float v3, p3

    .line 68
    or-int/2addr p0, p4

    .line 69
    cmpg-float p4, v2, v3

    .line 70
    .line 71
    if-gez p4, :cond_2

    .line 72
    .line 73
    move p4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move p4, v0

    .line 76
    :goto_2
    and-long/2addr p1, v6

    .line 77
    long-to-int p1, p1

    .line 78
    int-to-float p1, p1

    .line 79
    add-float/2addr p1, p3

    .line 80
    or-int/2addr p0, p4

    .line 81
    cmpl-float p1, v2, p1

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v1, v0

    .line 87
    :goto_3
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final p(Lddk;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ldef;->j(Lddk;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, La;->aQ(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic q(Lddy;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lddd;->b:Lddd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Lcvf;Ldcl;Ldco;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Ldcl;Ldco;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic s(Lcvf;Ldcl;)Lcvf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ldef;->r(Lcvf;Ldcl;Ldco;)Lcvf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final t(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static final u(Ldhl;Lclp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldhl;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Ldii;->C:Lcsb;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcsb;->h(Lclp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final v(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v3

    .line 24
    long-to-int p2, p2

    .line 25
    and-long/2addr p0, v3

    .line 26
    long-to-int p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float/2addr p0, p1

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v1, p0

    .line 46
    shl-long p0, p1, v0

    .line 47
    .line 48
    and-long p2, v1, v3

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    return-wide p0
.end method

.method public static final w(Lcvf;Lckgd;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lckgd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Lcvf;Lckgd;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lckgd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static y(Ldft;IILjava/util/Map;Lckgd;)Ldfs;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Ldft;->lb(IILjava/util/Map;Lckgd;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ldft;IILckgd;)Ldfs;
    .locals 1

    .line 1
    sget-object v0, Lckdb;->a:Lckdb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0, p3}, Ldft;->kZ(IILjava/util/Map;Lckgd;)Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
