.class public final Lcak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcam;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lbzo;JLbzb;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lbzo;->A(JLbzb;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Lblm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lbzo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lblm;)V
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
    instance-of v1, p1, Lcbe;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcbe;

    .line 10
    .line 11
    invoke-interface {p1}, Lcbe;->B()V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    iget v1, p1, Lblm;->m:I

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
    instance-of v1, p1, Lbyt;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lbyt;

    .line 28
    .line 29
    iget-object v1, v1, Lbyt;->x:Lblm;

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
    iget v5, v1, Lblm;->m:I

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
    new-instance v0, Lbey;

    .line 49
    .line 50
    new-array v4, v2, [Lblm;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbey;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0, v1}, Lbey;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    :cond_5
    :goto_2
    iget-object v1, v1, Lblm;->p:Lblm;

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
    invoke-static {v0}, Lapa;->g(Lbey;)Lblm;

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

.method public final f(Lbzo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbzo;->m()Lcan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcao;->a:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcan;->Y(Z)Lblm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lblm;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lblm;->v:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 29
    .line 30
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget v0, p0, Lblm;->n:I

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    :goto_0
    if-eqz p0, :cond_b

    .line 45
    .line 46
    iget v0, p0, Lblm;->m:I

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, v0

    .line 54
    :cond_2
    :goto_1
    if-eqz v2, :cond_a

    .line 55
    .line 56
    instance-of v4, v2, Lcbe;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v2, Lcbe;

    .line 61
    .line 62
    invoke-interface {v2}, Lcbe;->E()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget v4, v2, Lblm;->m:I

    .line 67
    .line 68
    and-int/2addr v4, v1

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    instance-of v4, v2, Lbyt;

    .line 72
    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Lbyt;

    .line 77
    .line 78
    iget-object v4, v4, Lbyt;->x:Lblm;

    .line 79
    .line 80
    move v5, p1

    .line 81
    :goto_2
    const/4 v6, 0x1

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    iget v7, v4, Lblm;->m:I

    .line 85
    .line 86
    and-int/2addr v7, v1

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-nez v3, :cond_5

    .line 96
    .line 97
    new-instance v3, Lbey;

    .line 98
    .line 99
    new-array v6, v1, [Lblm;

    .line 100
    .line 101
    invoke-direct {v3, v6}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lbey;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v3, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    :cond_7
    :goto_3
    iget-object v4, v4, Lblm;->p:Lblm;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    if-eq v5, v6, :cond_2

    .line 117
    .line 118
    :cond_9
    :goto_4
    invoke-static {v3}, Lapa;->g(Lbey;)Lblm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    :goto_5
    return-void
.end method
