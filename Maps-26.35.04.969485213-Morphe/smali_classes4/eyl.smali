.class public final Leyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public final b(Lexm;JLewz;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p6}, Lexm;->D(JLewz;IZ)V

    .line 4
    return-void
.end method

.method public final c(Lewz;Lexm;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lexm;->p()Leyo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget p2, Leyp;->a:I

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Leyo;->ad(Z)Lehl;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lehl;->C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-boolean v0, v0, Lehl;->C:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget v0, p0, Lehl;->u:I

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    and-int/2addr v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_c

    .line 46
    .line 47
    iget v0, p0, Lehl;->t:I

    .line 48
    and-int/2addr v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, v0

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-eqz v2, :cond_b

    .line 56
    .line 57
    instance-of v4, v2, Leze;

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    check-cast v2, Leze;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Leze;->D()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lewz;->a()I

    .line 73
    move-result p0

    .line 74
    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    iput p0, p1, Lewz;->a:I

    .line 78
    return v5

    .line 79
    .line 80
    :cond_4
    iget v4, v2, Lehl;->t:I

    .line 81
    and-int/2addr v4, v1

    .line 82
    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    instance-of v4, v2, Lewq;

    .line 86
    .line 87
    if-eqz v4, :cond_a

    .line 88
    move-object v4, v2

    .line 89
    .line 90
    check-cast v4, Lewq;

    .line 91
    .line 92
    iget-object v4, v4, Lewq;->E:Lehl;

    .line 93
    move v6, p2

    .line 94
    .line 95
    :goto_2
    if-eqz v4, :cond_9

    .line 96
    .line 97
    iget v7, v4, Lehl;->t:I

    .line 98
    and-int/2addr v7, v1

    .line 99
    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-ne v6, v5, :cond_5

    .line 105
    move-object v2, v4

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_5
    if-nez v3, :cond_6

    .line 109
    .line 110
    new-instance v3, Ldzw;

    .line 111
    .line 112
    new-array v7, v1, [Lehl;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v7, p2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    :cond_6
    if-eqz v2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ldzw;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v3, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 124
    move-object v2, v0

    .line 125
    .line 126
    :cond_8
    :goto_3
    iget-object v4, v4, Lehl;->w:Lehl;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_9
    if-eq v6, v5, :cond_2

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_4
    invoke-static {v3}, Lehr;->R(Ldzw;)Lehl;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_b
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 137
    goto :goto_0

    .line 138
    :cond_c
    :goto_5
    return p2
.end method

.method public final synthetic d(Lehl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lexm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lehl;)V
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    .line 4
    :cond_0
    :goto_0
    if-eqz p1, :cond_8

    .line 5
    .line 6
    instance-of v1, p1, Leze;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Leze;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Leze;->E()V

    .line 14
    goto :goto_3

    .line 15
    .line 16
    :cond_1
    iget v1, p1, Lehl;->t:I

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    and-int/2addr v1, v2

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    instance-of v1, p1, Lewq;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Lewq;

    .line 29
    .line 30
    iget-object v1, v1, Lewq;->E:Lehl;

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget v6, v1, Lehl;->t:I

    .line 38
    and-int/2addr v6, v2

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    move-object p1, v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ldzw;

    .line 51
    .line 52
    new-array v5, v2, [Lehl;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v5, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 56
    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 64
    move-object p1, p0

    .line 65
    .line 66
    :cond_5
    :goto_2
    iget-object v1, v1, Lehl;->w:Lehl;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_6
    if-eq v4, v5, :cond_0

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_3
    invoke-static {v0}, Lehr;->R(Ldzw;)Lehl;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_8
    return-void
.end method
