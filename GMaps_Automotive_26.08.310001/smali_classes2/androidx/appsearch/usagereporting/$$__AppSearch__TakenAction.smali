.class public Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lio;

    .line 8
    .line 9
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljk;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->aw(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lin;

    .line 28
    .line 29
    iget p0, p0, Lin;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lio;->b()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    :goto_0
    if-gt v2, p1, :cond_1

    .line 37
    .line 38
    if-gt p0, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1}, Lio;->b()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    if-gt p0, v0, :cond_0

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    return p1
.end method

.method public static b([Lbdg;Lbiu;Lbiu;)Lbiu;
    .locals 5

    .line 1
    sget-object v0, Lbiu;->d:Lbiu;

    .line 2
    .line 3
    new-instance v1, Lbit;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbit;-><init>(Lbiu;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v0

    .line 13
    .line 14
    iget-object v3, v2, Lbdg;->a:Lbbe;

    .line 15
    .line 16
    iget-boolean v4, v2, Lbdg;->g:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lanqx;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, v3}, Lbhh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lbbe;->d(Lbdg;Lbet;)Lbet;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lbit;->g()Lbiu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c(Lbiu;Lbbe;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbe;->a()Lbet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lbet;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbet;->a(Lbiu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Lbdg;Lanum;Lbaw;I)V
    .locals 10

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbaw;->b(I)Lbaw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lbbv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbv;->aa()Lbiu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbay;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0xc9

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v3, v2, v4, v5}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbbv;->M()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lbet;

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lbdg;->a:Lbbe;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lbbe;->d(Lbdg;Lbet;)Lbet;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lbbv;->W(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v7, v0, Lbbv;->t:Z

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Lbdg;->g:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lanqx;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v3, v6}, Lbiu;->g(Lbbe;Lbet;)Lbiu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    iput-boolean v8, v0, Lbbv;->p:Z

    .line 78
    .line 79
    :cond_4
    move v2, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object v7, v0, Lbbv;->m:Lbfg;

    .line 82
    .line 83
    iget v9, v7, Lbfg;->f:I

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Lbfg;->j(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v7, Lbiu;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbbv;->C()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-boolean v9, p0, Lbdg;->g:Z

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lanqx;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-boolean v2, v0, Lbbv;->h:Z

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-boolean v2, v0, Lbbv;->h:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_1
    move-object v1, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v6}, Lbiu;->g(Lbbe;Lbet;)Lbiu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    iget-boolean v2, v0, Lbbv;->i:Z

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    if-eq v7, v1, :cond_4

    .line 136
    .line 137
    :cond_b
    move v2, v8

    .line 138
    :goto_4
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget-boolean v3, v0, Lbbv;->t:Z

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbbv;->ac(Lbiu;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-object v3, v0, Lbbv;->x:Lqx;

    .line 148
    .line 149
    iget-boolean v6, v0, Lbbv;->h:Z

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lqx;->d(I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v0, Lbbv;->h:Z

    .line 155
    .line 156
    iput-object v1, v0, Lbbv;->v:Lbiu;

    .line 157
    .line 158
    sget-object v2, Lbay;->c:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v6, 0xca

    .line 161
    .line 162
    invoke-virtual {v0, v6, v2, v4, v1}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v1, p3, 0x3

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0xe

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, p2, v1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lbbv;->R(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lbbv;->R(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lqx;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    move v4, v8

    .line 189
    :cond_d
    iput-boolean v4, v0, Lbbv;->h:Z

    .line 190
    .line 191
    iput-object v5, v0, Lbbv;->v:Lbiu;

    .line 192
    .line 193
    invoke-interface {p2}, Lbaw;->E()Lbdi;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    new-instance v0, Ladf;

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-direct {v0, p0, p1, p3, v1}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p2, Lbdi;->c:Lanum;

    .line 206
    .line 207
    :cond_e
    return-void
.end method

.method public static e([Lbdg;Lanum;Lbaw;I)V
    .locals 9

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbaw;->b(I)Lbaw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lbbv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbv;->aa()Lbiu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbay;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0xc9

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v3, v2, v4, v5}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lbbv;->t:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lbiu;->d:Lbiu;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b([Lbdg;Lbiu;Lbiu;)Lbiu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lbbv;->ab(Lbiu;Lbiu;)Lbiu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v3, v0, Lbbv;->p:Z

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, v0, Lbbv;->m:Lbfg;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbfg;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v2, Lbiu;

    .line 53
    .line 54
    iget-object v6, v0, Lbbv;->m:Lbfg;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lbfg;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lbiu;

    .line 64
    .line 65
    invoke-static {p0, v1, v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b([Lbdg;Lbiu;Lbiu;)Lbiu;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0}, Lbbv;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-boolean v8, v0, Lbbv;->i:Z

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lbbv;->T()V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v7}, Lbbv;->ab(Lbiu;Lbiu;)Lbiu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v6, v0, Lbbv;->i:Z

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    :cond_4
    move v2, v3

    .line 106
    :goto_2
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-boolean v6, v0, Lbbv;->t:Z

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbbv;->ac(Lbiu;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v6, v0, Lbbv;->x:Lqx;

    .line 116
    .line 117
    iget-boolean v7, v0, Lbbv;->h:Z

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lqx;->d(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, v0, Lbbv;->h:Z

    .line 123
    .line 124
    iput-object v1, v0, Lbbv;->v:Lbiu;

    .line 125
    .line 126
    sget-object v2, Lbay;->c:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v7, 0xca

    .line 129
    .line 130
    invoke-virtual {v0, v7, v2, v4, v1}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    shr-int/lit8 v1, p3, 0x3

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0xe

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1, p2, v1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lbbv;->R(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lbbv;->R(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lqx;->b()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_6
    iput-boolean v4, v0, Lbbv;->h:Z

    .line 158
    .line 159
    iput-object v5, v0, Lbbv;->v:Lbiu;

    .line 160
    .line 161
    invoke-interface {p2}, Lbaw;->E()Lbdi;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    new-instance v0, Ladf;

    .line 168
    .line 169
    const/4 v4, 0x7

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move v3, p3

    .line 174
    invoke-direct/range {v0 .. v5}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Lbdi;->c:Lanum;

    .line 178
    .line 179
    :cond_7
    return-void
.end method
