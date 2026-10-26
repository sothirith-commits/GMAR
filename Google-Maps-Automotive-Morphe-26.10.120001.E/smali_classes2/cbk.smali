.class public final Lcbk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcbm;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcao;JLcab;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lcao;->C(JLcab;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcab;Lcao;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcao;->o()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p2, Lcbo;->a:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lcbn;->X(Z)Lbmg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_a

    .line 13
    .line 14
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 27
    .line 28
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v0, p0, Lbmg;->p:I

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_a

    .line 43
    .line 44
    iget v0, p0, Lbmg;->o:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, v0

    .line 52
    :cond_1
    :goto_1
    if-eqz v2, :cond_9

    .line 53
    .line 54
    instance-of v4, v2, Lcce;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    check-cast v2, Lcce;

    .line 60
    .line 61
    invoke-interface {v2}, Lcce;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Lcab;->a()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    iput p0, p1, Lcab;->a:I

    .line 74
    .line 75
    move p2, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v4, v2, Lbmg;->o:I

    .line 78
    .line 79
    and-int/2addr v4, v1

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    instance-of v4, v2, Lbzt;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lbzt;

    .line 88
    .line 89
    iget-object v4, v4, Lbzt;->z:Lbmg;

    .line 90
    .line 91
    move v6, p2

    .line 92
    :goto_2
    if-eqz v4, :cond_7

    .line 93
    .line 94
    iget v7, v4, Lbmg;->o:I

    .line 95
    .line 96
    and-int/2addr v7, v1

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    if-ne v6, v5, :cond_3

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-nez v3, :cond_4

    .line 106
    .line 107
    new-instance v3, Lbfn;

    .line 108
    .line 109
    new-array v7, v1, [Lbmg;

    .line 110
    .line 111
    invoke-direct {v3, v7}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lbfn;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v3, v4}, Lbfn;->n(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    :cond_6
    :goto_3
    iget-object v4, v4, Lbmg;->r:Lbmg;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-eq v6, v5, :cond_1

    .line 127
    .line 128
    :cond_8
    invoke-static {v3}, Laog;->g(Lbfn;)Lbmg;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_4
    return p2
.end method

.method public final synthetic d(Lbmg;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lcao;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lbmg;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :cond_0
    :goto_0
    if-eqz p1, :cond_8

    .line 4
    .line 5
    instance-of v1, p1, Lcce;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcce;

    .line 10
    .line 11
    invoke-interface {p1}, Lcce;->A()V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    iget v1, p1, Lbmg;->o:I

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    instance-of v1, p1, Lbzt;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lbzt;

    .line 28
    .line 29
    iget-object v1, v1, Lbzt;->z:Lbmg;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget v5, v1, Lbmg;->o:I

    .line 36
    .line 37
    and-int/2addr v5, v2

    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    move-object p1, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lbfn;

    .line 49
    .line 50
    new-array v4, v2, [Lbmg;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0, v1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    :cond_5
    :goto_2
    iget-object v1, v1, Lbmg;->r:Lbmg;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    :cond_7
    :goto_3
    invoke-static {v0}, Laog;->g(Lbfn;)Lbmg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_8
    return-void
.end method
