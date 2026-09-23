.class final Lbn;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn;->a:Lby;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

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
    invoke-static {v0}, Lby;->af(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lby;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbn;->a:Lby;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbn;->a:Lby;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lby;->h:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lby;->at(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v1, Lby;->h:Z

    .line 25
    .line 26
    sget-boolean v4, Lby;->a:Z

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    iget-object v4, v1, Lby;->g:Laj;

    .line 31
    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    iget-object v4, v1, Lby;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    iget-object v6, v1, Lby;->g:Laj;

    .line 45
    .line 46
    invoke-static {v6}, Lby;->ao(Laj;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move v7, v3

    .line 58
    :goto_0
    if-ge v7, v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lbu;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    add-int/lit8 v11, v7, 0x1

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lbc;

    .line 83
    .line 84
    invoke-interface {v8}, Lbu;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v7, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, v1, Lby;->g:Laj;

    .line 91
    .line 92
    iget-object v4, v4, Laj;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move v6, v3

    .line 99
    :goto_2
    if-ge v6, v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcg;

    .line 106
    .line 107
    iget-object v7, v7, Lcg;->b:Lbc;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iput-boolean v3, v7, Lbc;->t:Z

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v5, v1, Lby;->g:Laj;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v3, v2}, Lby;->m(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lct;

    .line 146
    .line 147
    iget-object v5, v4, Lct;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lct;->g(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lct;->e(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v2, v1, Lby;->g:Laj;

    .line 157
    .line 158
    iget-object v2, v2, Laj;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :goto_4
    if-ge v3, v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcg;

    .line 171
    .line 172
    iget-object v5, v5, Lcg;->b:Lbc;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    iget-object v6, v5, Lbc;->P:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lby;->av(Lbc;)Lbbga;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lbbga;->f()V

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v2, 0x0

    .line 191
    iput-object v2, v1, Lby;->g:Laj;

    .line 192
    .line 193
    invoke-virtual {v1}, Lby;->aa()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lby;->af(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v1, Lby;->i:Lpq;

    .line 203
    .line 204
    iget-boolean v0, v0, Lpq;->b:Z

    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void

    .line 210
    :cond_9
    iget-object v0, v1, Lby;->i:Lpq;

    .line 211
    .line 212
    iget-boolean v0, v0, Lpq;->b:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1}, Lby;->aj()Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    iget-object v0, v1, Lby;->f:Lpx;

    .line 221
    .line 222
    invoke-virtual {v0}, Lpx;->e()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final mP()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lby;->af(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lby;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbn;->a:Lby;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v1, Lby;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lbn;->a:Lby;

    .line 20
    .line 21
    invoke-static {v0}, Lby;->af(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lby;->g:Laj;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, Lby;->g:Laj;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Laj;->b:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Laj;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lby;->g:Laj;

    .line 43
    .line 44
    new-instance v3, Lbm;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lbm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lch;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lch;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lch;->t:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lby;->g:Laj;

    .line 66
    .line 67
    invoke-virtual {v0}, Laj;->a()I

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, Lby;->h:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lby;->an()V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v1, Lby;->h:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v1, Lby;->g:Laj;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final mQ(Lpf;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lby;->af(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lby;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbn;->a:Lby;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbn;->a:Lby;

    .line 16
    .line 17
    iget-object v2, v1, Lby;->g:Laj;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1, v3, v2, v4}, Lby;->m(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lct;

    .line 51
    .line 52
    invoke-static {v0}, Lby;->af(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget v5, p1, Lpf;->b:F

    .line 59
    .line 60
    :cond_2
    iget-object v5, v4, Lct;->c:Ljava/util/List;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcs;

    .line 82
    .line 83
    iget-object v7, v7, Lcs;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6, v7}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v6}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move v7, v2

    .line 102
    :goto_1
    if-ge v7, v6, :cond_1

    .line 103
    .line 104
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcq;

    .line 109
    .line 110
    iget-object v9, v4, Lct;->a:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v8, p1}, Lcq;->e(Lpf;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, v1, Lby;->m:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    if-ge v2, v0, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbu;

    .line 131
    .line 132
    invoke-interface {v1}, Lbu;->d()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-void
.end method

.method public final mR(Lpf;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lby;->af(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lby;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lbn;->a:Lby;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean p1, Lby;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbn;->a:Lby;

    .line 20
    .line 21
    invoke-virtual {p1}, Lby;->K()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbx;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lbx;-><init>(Lby;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lby;->L(Lbv;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
