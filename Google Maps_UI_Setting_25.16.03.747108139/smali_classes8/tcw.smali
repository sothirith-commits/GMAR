.class public abstract Ltcw;
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

.method public static i(Landroid/app/Activity;Ltdx;Lbqfj;)Lujb;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ltdx;->H(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltdx;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ltdx;->h()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :cond_0
    sget p2, Lbqpa;->d:I

    .line 31
    .line 32
    new-instance p2, Lbqov;

    .line 33
    .line 34
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ltdx;->l:Lbqph;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Ltdx;->l:Lbqph;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Luiz;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, Ltdx;->l:Lbqph;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    move v2, v1

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-virtual {p1}, Ltdx;->b()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v2, v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eq v4, p0, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Luiz;

    .line 114
    .line 115
    iget-object v4, v4, Luiz;->f:Lujw;

    .line 116
    .line 117
    invoke-static {v4}, Lumg;->v(Lujw;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Luiz;

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v1, p0}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lujb;->f()Luiz;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p1}, Ltdx;->f()Lteb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lteb;->a:Ltdz;

    .line 155
    .line 156
    invoke-virtual {v0}, Ltdz;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eq v0, v2, :cond_7

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    if-eq v0, v3, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    if-eq v0, p0, :cond_6

    .line 168
    .line 169
    const/4 p0, 0x4

    .line 170
    if-eq v0, p0, :cond_6

    .line 171
    .line 172
    :goto_2
    sget-object p0, Lujb;->d:Lujb;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_6
    new-array p0, v2, [Luiz;

    .line 176
    .line 177
    aput-object p2, p0, v1

    .line 178
    .line 179
    invoke-static {v1, p0}, Lujb;->i(I[Luiz;)Lujb;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_7
    invoke-virtual {p1}, Ltdx;->b()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_8

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_8
    new-array p0, v2, [Luiz;

    .line 192
    .line 193
    aput-object p2, p0, v1

    .line 194
    .line 195
    invoke-static {v1, p0}, Lujb;->i(I[Luiz;)Lujb;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ltcz;
.end method

.method public abstract c()Ltdx;
.end method

.method public abstract d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
.end method

.method public abstract e()Lbqpa;
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract g()V
.end method

.method public final h(Landroid/app/Activity;)Luiz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltcw;->c()Ltdx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltcw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ltdx;->z(ILandroid/content/Context;)Luiz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Landroid/app/Activity;)Lujb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltcw;->e()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ltdx;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltcw;->c()Ltdx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqnf;->f([Ljava/lang/Object;)Lbqnf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lstr;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v2}, Lstr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ltcw;->c()Ltdx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ltcw;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1, v2}, Ltcw;->i(Landroid/app/Activity;Ltdx;Lbqfj;)Lujb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ltdx;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltdx;->f()Lteb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lteb;->b:Lcbuw;

    .line 70
    .line 71
    sget-object v2, Lcbuw;->b:Lcbuw;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v1

    .line 81
    :cond_1
    :goto_0
    move-object v0, v1

    .line 82
    check-cast v0, Luhw;

    .line 83
    .line 84
    iget v0, v0, Luhw;->b:I

    .line 85
    .line 86
    new-instance v2, Lbqov;

    .line 87
    .line 88
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lujb;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lbqov;->l(Ljava/util/Iterator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ltcw;->e()Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_1
    if-ge v3, v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ltdx;

    .line 113
    .line 114
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Ltcw;->i(Landroid/app/Activity;Ltdx;Lbqfj;)Lujb;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lujb;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, Lbqov;->l(Ljava/util/Iterator;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final k(Landroid/app/Activity;)Lcbuw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltcw;->h(Landroid/app/Activity;)Luiz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Luiz;->j:Lcbuw;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
