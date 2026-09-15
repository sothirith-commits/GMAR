.class final Lbr;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr;->a:Lcc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcc;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbr;->a:Lcc;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbr;->a:Lcc;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcc;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcc;->aw(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcc;->f:Z

    .line 25
    .line 26
    sget-boolean v3, Lcc;->a:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    iget-object v3, p0, Lcc;->e:Lag;

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    iget-object v3, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget-object v5, p0, Lcc;->e:Lag;

    .line 46
    .line 47
    invoke-static {v5}, Lcc;->as(Lag;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move v7, v2

    .line 61
    :goto_0
    if-ge v7, v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lby;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    add-int/lit8 v11, v7, 0x1

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lbh;

    .line 86
    .line 87
    invoke-interface {v8}, Lby;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v7, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, p0, Lcc;->e:Lag;

    .line 94
    .line 95
    iget-object v3, v3, Lag;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move v6, v2

    .line 102
    :goto_2
    if-ge v6, v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcl;

    .line 109
    .line 110
    iget-object v7, v7, Lcl;->b:Lbh;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iput-boolean v2, v7, Lbh;->t:Z

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v5, p0, Lcc;->e:Lag;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3, v2, v1}, Lcc;->o(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcu;

    .line 149
    .line 150
    iget-object v5, v3, Lcu;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lcu;->g(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lcu;->e(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v1, p0, Lcc;->e:Lag;

    .line 160
    .line 161
    iget-object v1, v1, Lag;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_4
    if-ge v2, v3, :cond_7

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcl;

    .line 174
    .line 175
    iget-object v5, v5, Lcl;->b:Lbh;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    iget-object v6, v5, Lbh;->P:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Lcc;->m(Lbh;)Lck;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lck;->e()V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iput-object v4, p0, Lcc;->e:Lag;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcc;->ae()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcc;->g:Lqi;

    .line 205
    .line 206
    iget-boolean v0, v0, Lqi;->b:Z

    .line 207
    .line 208
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    :cond_9
    iget-object v0, p0, Lcc;->g:Lqi;

    .line 213
    .line 214
    iget-boolean v0, v0, Lqi;->b:Z

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    invoke-virtual {p0, v4, v0, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    iget-object p0, p0, Lcc;->C:Laogc;

    .line 224
    .line 225
    invoke-virtual {p0}, Laogc;->aE()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final oQ()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcc;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbr;->a:Lcc;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcc;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbr;->a:Lcc;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcc;->t()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final oR(Lpr;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcc;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbr;->a:Lcc;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbr;->a:Lcc;

    .line 16
    .line 17
    iget-object v1, p0, Lcc;->e:Lag;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p0, v2, v1, v3}, Lcc;->o(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcu;

    .line 51
    .line 52
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget v4, p1, Lpr;->b:F

    .line 59
    .line 60
    :cond_2
    iget-object v4, v3, Lcu;->c:Ljava/util/List;

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lct;

    .line 82
    .line 83
    iget-object v6, v6, Lct;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v5, v6}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v5}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move v6, v1

    .line 102
    :goto_1
    if-ge v6, v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcr;

    .line 109
    .line 110
    iget-object v8, v3, Lcu;->a:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v7, p1}, Lcr;->e(Lpr;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p0, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_2
    if-ge v1, p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lby;

    .line 131
    .line 132
    invoke-interface {v0}, Lby;->d()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-void
.end method

.method public final oS(Lpr;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lcc;->aj(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lcc;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lbr;->a:Lcc;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean p1, Lcc;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbr;->a:Lcc;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcc;->N()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcb;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcb;-><init>(Lcc;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcc;->O(Lbz;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
