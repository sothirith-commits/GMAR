.class public final Lagry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvi;


# virtual methods
.method public final a(Lxvh;)Lxvg;
    .locals 8

    .line 1
    iget-object p0, p1, Lxvh;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxyd;

    .line 19
    .line 20
    iget-boolean v2, v0, Lxyd;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-boolean p0, p1, Lxvh;->g:Z

    .line 29
    .line 30
    if-eqz p0, :cond_c

    .line 31
    .line 32
    iget-object p0, p1, Lxvh;->f:Lxxn;

    .line 33
    .line 34
    iget-object v3, v0, Lxyd;->j:Lxxb;

    .line 35
    .line 36
    iget-object v2, v3, Lxxb;->ae:Lcprh;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcprh;->t()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    move-object v2, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v4}, Lcprh;->u(I)Lxwr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lxwr;->d:Lcihp;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget v5, v2, Lcihp;->b:I

    .line 57
    .line 58
    and-int/lit8 v6, v5, 0x4

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget v6, v2, Lcihp;->d:I

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v4, p0, Lxxn;->l:I

    .line 68
    .line 69
    :goto_2
    add-int/2addr v4, v6

    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    iget p0, v3, Lxxb;->J:I

    .line 73
    .line 74
    if-le v4, p0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    and-int/lit8 p0, v5, 0x8

    .line 78
    .line 79
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    iget p0, v2, Lcihp;->e:I

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 87
    .line 88
    div-float/2addr p0, v2

    .line 89
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_7
    move-object v7, v5

    .line 102
    invoke-virtual {v3}, Lxxb;->i()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-le v4, p0, :cond_8

    .line 107
    .line 108
    new-instance p0, Lxwg;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lxwg;-><init>(Lxxb;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    iget-object p0, v0, Lxyd;->c:Lxxe;

    .line 115
    .line 116
    :goto_3
    int-to-double v4, v4

    .line 117
    invoke-interface {p0, v4, v5}, Lxxe;->f(D)Lxxg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lxxg;->j()Lbjbb;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    mul-int/lit8 p0, v6, 0xf

    .line 126
    .line 127
    int-to-float p0, p0

    .line 128
    new-instance v2, Lagrw;

    .line 129
    .line 130
    const/high16 v0, 0x42c80000    # 100.0f

    .line 131
    .line 132
    div-float v5, p0, v0

    .line 133
    .line 134
    invoke-direct/range {v2 .. v7}, Lagrw;-><init>(Lxxb;Lbjbb;FILbvtl;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object p0, p1, Lxvh;->k:Lbjhn;

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    new-instance v0, Lagrv;

    .line 144
    .line 145
    invoke-direct {v0, v2, p0}, Lagrv;-><init>(Lagrw;Lbjhn;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object p0, p1, Lxvh;->l:Lbjiw;

    .line 149
    .line 150
    sget-object v3, Lagrs;->a:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    :goto_6
    move-object p0, v1

    .line 155
    move-object v1, v0

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    new-instance v1, Lagrs;

    .line 161
    .line 162
    invoke-direct {v1, v2, p0}, Lagrs;-><init>(Lagrw;Lbjiw;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move-object p0, v1

    .line 167
    :goto_7
    new-instance v0, Lagrx;

    .line 168
    .line 169
    invoke-direct {v0, p1, v1, p0}, Lagrx;-><init>(Lxvh;Lagrv;Lagrs;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
