.class final Laz;
.super Lnb;
.source "PG"


# instance fields
.field final synthetic a:Lbj;


# direct methods
.method public constructor <init>(Lbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz;->a:Lbj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lnb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laz;->a:Lbj;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laz;->a:Lbj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbj;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laz;->a:Lbj;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laz;->a:Lbj;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lbj;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbj;->ag(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lbj;->f:Z

    .line 23
    .line 24
    iget-object v3, p0, Lbj;->e:Lq;

    .line 25
    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    iget-object v3, p0, Lbj;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object v4, p0, Lbj;->e:Lq;

    .line 39
    .line 40
    invoke-static {v4}, Lbj;->ab(Lq;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lbj;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v6, v2

    .line 54
    :goto_0
    if-ge v6, v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbf;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/lit8 v10, v6, 0x1

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lao;

    .line 79
    .line 80
    invoke-interface {v7}, Lbf;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v3, p0, Lbj;->e:Lq;

    .line 87
    .line 88
    iget-object v3, v3, Lq;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move v5, v2

    .line 95
    :goto_2
    if-ge v5, v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lbq;

    .line 102
    .line 103
    iget-object v6, v6, Lbq;->b:Lao;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iput-boolean v2, v6, Lao;->u:Z

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, p0, Lbj;->e:Lq;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, v2, v1}, Lbj;->h(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbz;

    .line 142
    .line 143
    iget-object v4, v3, Lbz;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lbz;->g(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lbz;->e(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v1, p0, Lbj;->e:Lq;

    .line 153
    .line 154
    iget-object v1, v1, Lq;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_4
    if-ge v2, v3, :cond_7

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lbq;

    .line 167
    .line 168
    iget-object v4, v4, Lbq;->b:Lao;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-object v5, v4, Lao;->Q:Landroid/view/ViewGroup;

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lbj;->aj(Lao;)Laaaj;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Laaaj;->k()V

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lbj;->e:Lq;

    .line 188
    .line 189
    invoke-virtual {p0}, Lbj;->R()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbj;->W(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lbj;->g:Lnb;

    .line 199
    .line 200
    iget-boolean v0, v0, Lnb;->c:Z

    .line 201
    .line 202
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :cond_9
    iget-object v0, p0, Lbj;->g:Lnb;

    .line 207
    .line 208
    iget-boolean v0, v0, Lnb;->c:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Lbj;->ah()Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    iget-object p0, p0, Lbj;->z:Lixc;

    .line 217
    .line 218
    invoke-virtual {p0}, Lixc;->v()Lnd;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ldny;->b()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final c(Lmr;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laz;->a:Lbj;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laz;->a:Lbj;

    .line 14
    .line 15
    iget-object v1, p0, Lbj;->e:Lq;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v3}, Lbj;->h(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbz;

    .line 49
    .line 50
    invoke-static {v0}, Lbj;->W(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget v4, p1, Lmr;->b:F

    .line 57
    .line 58
    :cond_2
    iget-object v4, v3, Lbz;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lby;

    .line 80
    .line 81
    iget-object v6, v6, Lby;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v5, v6}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v5}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v6, v1

    .line 100
    :goto_1
    if-ge v6, v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lbw;

    .line 107
    .line 108
    iget-object v8, v3, Lbz;->a:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v7, p1}, Lbw;->e(Lmr;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p0, p0, Lbj;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    if-ge v1, p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbf;

    .line 129
    .line 130
    invoke-interface {v0}, Lbf;->d()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laz;->a:Lbj;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laz;->a:Lbj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbj;->F()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbi;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbi;-><init>(Lbj;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lbj;->G(Lbg;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
