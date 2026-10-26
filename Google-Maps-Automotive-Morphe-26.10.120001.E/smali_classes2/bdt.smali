.class public final Lbdt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Ljava/lang/String;)V
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

.method public static final b(Ljava/lang/String;)V
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

.method public static final c(Laodt;)Lbcx;
    .locals 1

    .line 1
    sget-object v0, Lbcx;->a:Lbcw;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Laodt;->get(Laods;)Laodr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final d(Lbfz;Ljava/util/List;Lbdy;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbfs;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbfz;->a(Lbfs;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lbfz;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lbfz;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lbfz;->n([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lbfz;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lbfz;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Lbfz;->d([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lbfz;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lbdx;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lbdx;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lbdx;->a:Lbdy;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final e(Lbfo;)V
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lbef;->j:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbiy;

    .line 8
    .line 9
    iget-object v2, v1, Lbiy;->d:Lbik;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Laobw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lfsv;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object v4, v2, Lbik;->b:Lbis;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v6, v5

    .line 33
    :goto_0
    invoke-virtual {v4, v6, p0, v5}, Lbis;->i(ILjava/lang/Object;I)Lbis;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eq v4, v5, :cond_4

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    sget-object v2, Lbik;->a:Lbik;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v4, Lbik;

    .line 45
    .line 46
    invoke-virtual {v2}, Laobw;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-direct {v4, v5, v2}, Lbik;-><init>(Lbis;I)V

    .line 53
    .line 54
    .line 55
    move-object v2, v4

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lfsv;->M()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, v3, Lfsv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, Lfsv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lfsv;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lfsv;->N(Ljava/lang/Object;)Lfsv;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v4, v5}, Lbik;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbik;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_5
    invoke-virtual {v3}, Lfsv;->L()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v4, v3, Lfsv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, Lfsv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lfsv;

    .line 101
    .line 102
    iget-object v5, v5, Lfsv;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v7, Lfsv;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {v7, v6, v5, v8}, Lfsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v7}, Lbik;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbik;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    invoke-virtual {v3}, Lfsv;->M()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    iget-object v4, v3, Lfsv;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v4, v1, Lbiy;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v3}, Lfsv;->L()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    iget-object v3, v3, Lfsv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-object v3, v1, Lbiy;->c:Ljava/lang/Object;

    .line 135
    .line 136
    :goto_3
    new-instance v5, Lbiy;

    .line 137
    .line 138
    invoke-direct {v5, v4, v3, v2}, Lbiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbik;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eq v1, v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v1, v5}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public static final f(Lcah;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcao;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lcah;Laofi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcah;->K()Lbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Laog;->k(Lbzs;I)Lcbn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcbn;->z:Lcbn;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcbn;->ap(Laofi;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final h(Lcax;Lbvw;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcax;->J()Lcax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Child of "

    .line 8
    .line 9
    const-string v2, " cannot be null when calculating alignment line"

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbvt;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcax;->H()Lbxn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lbxn;->f()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcax;->H()Lbxn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lbxn;->f()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Lcax;->ka(Lbvw;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    iget-boolean v2, p0, Lcax;->m:Z

    .line 62
    .line 63
    iget-boolean v3, p0, Lcax;->n:Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    iput-boolean v4, v0, Lcax;->m:Z

    .line 67
    .line 68
    iput-boolean v4, p0, Lcax;->n:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcax;->N()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Lcax;->m:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Lcax;->n:Z

    .line 76
    .line 77
    instance-of p0, p1, Lbwl;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcax;->F()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide v2, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr p0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcax;->F()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    shr-long/2addr p0, v0

    .line 99
    :goto_0
    long-to-int p0, p0

    .line 100
    add-int v2, v1, p0

    .line 101
    .line 102
    :cond_3
    :goto_1
    return v2
.end method

.method public static i(Lcah;Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->j(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(Lcah;Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->k(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static k(Lcah;Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->l(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l(Lcah;Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->m(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final m(FZZ)J
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    :goto_0
    if-ne p0, p2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    :cond_1
    or-long/2addr v4, v2

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, p0

    .line 23
    or-long/2addr v0, v4

    .line 24
    return-wide v0
.end method
