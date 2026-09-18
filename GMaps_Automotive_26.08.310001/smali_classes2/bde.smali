.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final c(Lansv;)Lbci;
    .locals 1

    .line 1
    sget-object v0, Lbci;->a:Lbch;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbci;

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

.method public static final d(Lbfk;Ljava/util/List;Lbdj;)V
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
    check-cast v2, Lbfd;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbfk;->a(Lbfd;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lbfk;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lbfk;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lbfk;->m([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lbfk;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lbfk;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Lbfk;->c([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lbfk;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lbdi;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lbdi;

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
    iput-object p2, v2, Lbdi;->a:Lbdj;

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

.method public static final e(Lbez;)V
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lbdo;->j:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbij;

    .line 8
    .line 9
    iget-object v2, v1, Lbij;->d:Lbhv;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lanqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lhrk;

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
    iget-object v4, v2, Lbhv;->b:Lbid;

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
    invoke-virtual {v4, v6, p0, v5}, Lbid;->i(ILjava/lang/Object;I)Lbid;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-nez v5, :cond_4

    .line 41
    .line 42
    sget-object v2, Lbhv;->a:Lbhv;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    new-instance v4, Lbhv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lanqx;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-direct {v4, v5, v2}, Lbhv;-><init>(Lbid;I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :goto_1
    invoke-virtual {v3}, Lhrk;->V()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, v3, Lhrk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v6, v3, Lhrk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lhrk;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lhrk;->Y(Ljava/lang/Object;)Lhrk;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v4, v5}, Lbhv;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbhv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    invoke-virtual {v3}, Lhrk;->U()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-object v4, v3, Lhrk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v6, v3, Lhrk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lhrk;

    .line 102
    .line 103
    iget-object v5, v5, Lhrk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v7, Lhrk;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v7, v6, v5, v8}, Lhrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v7}, Lbhv;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbhv;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_6
    invoke-virtual {v3}, Lhrk;->V()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    iget-object v4, v3, Lhrk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v4, v1, Lbij;->b:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v3}, Lhrk;->U()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget-object v3, v3, Lhrk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object v3, v1, Lbij;->c:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_3
    new-instance v5, Lbij;

    .line 138
    .line 139
    invoke-direct {v5, v4, v3, v2}, Lbij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbhv;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    if-eq v1, v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v1, v5}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    :cond_9
    return-void
.end method

.method public static f(Lbzh;Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aY(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(Lbzh;Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aZ(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h(Lbzh;Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->ba(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static i(Lbzh;Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->bb(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final j(FZZ)J
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
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    :goto_1
    or-long p0, v4, v2

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, p2

    .line 25
    or-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public static final k(Lbyx;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbyx;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lapa;->k(Lbys;I)Lcan;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcan;->ah()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final l(Lbys;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbzr;->a(Lbzo;)Lcay;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0
.end method
