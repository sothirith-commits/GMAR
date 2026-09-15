.class public abstract Lwll;
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

.method public static i(Landroid/app/Activity;Lwmz;Ljava/lang/Integer;)Lxue;
    .locals 6

    .line 1
    new-instance v0, Lwmw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lwmw;-><init>(Lwmz;Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lwmz;->n:Lahdk;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahdk;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbwul;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwmz;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lwmz;->i()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lxuc;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lbwul;->vi()Lbwvl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v1

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwmz;->b()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lt v2, v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lxuc;

    .line 107
    .line 108
    iget-object v4, v4, Lxuc;->ae:Lcqie;

    .line 109
    .line 110
    invoke-static {v4}, Lxxf;->D(Lcqie;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lxuc;

    .line 121
    .line 122
    iget-object v4, v4, Lxuc;->ae:Lcqie;

    .line 123
    .line 124
    sget-object v5, Lcixu;->f:Lcixu;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcqie;->af(Lcixu;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lxuc;

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v1, p0}, Lxue;->h(ILjava/util/List;)Lxue;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lxue;->f()Lxuc;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {p1}, Lwmz;->f()Lwnd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lwnd;->a:Lwnb;

    .line 164
    .line 165
    invoke-virtual {v0}, Lwnb;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v2, 0x1

    .line 170
    if-eq v0, v2, :cond_7

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    if-eq v0, v3, :cond_7

    .line 174
    .line 175
    const/4 p0, 0x3

    .line 176
    if-eq v0, p0, :cond_6

    .line 177
    .line 178
    const/4 p0, 0x4

    .line 179
    if-eq v0, p0, :cond_6

    .line 180
    .line 181
    :goto_2
    sget-object p0, Lxue;->d:Lxue;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    new-array p0, v2, [Lxuc;

    .line 185
    .line 186
    aput-object p2, p0, v1

    .line 187
    .line 188
    invoke-static {v1, p0}, Lxue;->i(I[Lxuc;)Lxue;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_7
    invoke-virtual {p1}, Lwmz;->b()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-lez p1, :cond_8

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    new-array p0, v2, [Lxuc;

    .line 201
    .line 202
    aput-object p2, p0, v1

    .line 203
    .line 204
    invoke-static {v1, p0}, Lxue;->i(I[Lxuc;)Lxue;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lwln;
.end method

.method public abstract c()Lwmz;
.end method

.method public abstract d()Laxov;
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableList;
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract g()V
.end method

.method public final h(Landroid/app/Activity;)Lxuc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwll;->c()Lwmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwll;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lwmz;->A(ILandroid/content/Context;)Lxuc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Landroid/app/Activity;)Lxue;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwll;->e()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lwmz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lwll;->c()Lwmz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwsn;->f([Ljava/lang/Object;)Lbwsn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lwaa;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lwaa;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwmz;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwll;->c()Lwmz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lwll;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v1, v2}, Lwll;->i(Landroid/app/Activity;Lwmz;Ljava/lang/Integer;)Lxue;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lwmz;->f()Lwnd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lwnd;->b:Lcjwj;

    .line 63
    .line 64
    sget-object v2, Lcjwj;->b:Lcjwj;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v1

    .line 74
    :cond_1
    :goto_0
    move-object v0, v1

    .line 75
    check-cast v0, Lxsz;

    .line 76
    .line 77
    iget v0, v0, Lxsz;->b:I

    .line 78
    .line 79
    new-instance v2, Lbwua;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, v3}, Lbwua;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lxue;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Lbwua;->l(Ljava/util/Iterator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lwll;->e()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lwmz;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {p1, v1, v3}, Lwll;->i(Landroid/app/Activity;Lwmz;Ljava/lang/Integer;)Lxue;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lxue;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lbwua;->l(Ljava/util/Iterator;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Lxue;->h(ILjava/util/List;)Lxue;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final k(Landroid/app/Activity;)Lcjwj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwll;->h(Landroid/app/Activity;)Lxuc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
