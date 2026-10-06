.class public final synthetic Lbinq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lxxo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lxxo;->d()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lxxo;->c()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lxxo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lxxo;->d()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lxxo;->c()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v2}, Lxxo;->e()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lciio;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbinq;->c(Lciio;Z)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lciio;Z)I
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lciio;->a:Lciio;

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lciio;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eq p0, v2, :cond_3

    .line 16
    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    .line 22
    const p0, 0x7f0600fd

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_1
    const p0, 0x7f0600f5

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_2
    const p0, 0x7f0600ff

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_3
    const p0, 0x7f0600f7

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-virtual {p0}, Lciio;->ordinal()I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eq p0, v2, :cond_7

    .line 42
    .line 43
    if-eq p0, v1, :cond_6

    .line 44
    .line 45
    if-eq p0, v0, :cond_5

    .line 46
    .line 47
    .line 48
    const p0, 0x7f0600fe

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_5
    const p0, 0x7f0600f6

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :cond_6
    const p0, 0x7f060100

    .line 57
    return p0

    .line 58
    .line 59
    .line 60
    :cond_7
    const p0, 0x7f0600f8

    .line 61
    return p0
.end method

.method public static d(Lanfl;Lblzy;ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbinq;->r(Lanfl;Lblzy;Z)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1

    .line 13
    .line 14
    :cond_1
    iget-object p3, p0, Lanfl;->b:Lbljx;

    .line 15
    .line 16
    if-eqz p3, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lbljx;->a()Lbljw;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lbljw;->c:Lbljw;

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lbinq;->r(Lanfl;Lblzy;Z)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {p3}, Lbljx;->q()Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-nez p3, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-static {p0, p1, p2}, Lbinq;->r(Lanfl;Lblzy;Z)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_5

    .line 46
    return v0

    .line 47
    :cond_5
    return v1
.end method

.method public static e(I)Z
    .locals 0

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static f(Lblhr;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblhr;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lblhr;->n:I

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static g(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-lez p1, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-le v2, p1, :cond_a

    .line 15
    .line 16
    sget v2, Lbmbi;->a:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-gt v2, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, p1

    .line 34
    const/4 p1, -0x1

    .line 35
    move v4, p1

    .line 36
    move v5, v4

    .line 37
    move v3, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    if-ge v3, v6, :cond_3

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lxwo;

    .line 53
    .line 54
    iget v6, v6, Lxwo;->b:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    move v4, v3

    .line 58
    .line 59
    :cond_1
    if-gez v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result v6

    .line 64
    sub-int/2addr v6, v3

    .line 65
    add-int/2addr v6, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Lxwo;

    .line 72
    .line 73
    iget v6, v6, Lxwo;->b:I

    .line 74
    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    move v5, v3

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    if-ltz v4, :cond_4

    .line 82
    .line 83
    if-gez v5, :cond_5

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    .line 89
    div-int/lit8 v4, v3, 0x2

    .line 90
    move v5, v4

    .line 91
    .line 92
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p0

    .line 100
    .line 101
    add-int/lit8 v6, v2, 0x2

    .line 102
    .line 103
    if-lt p0, v6, :cond_7

    .line 104
    add-int/2addr v2, v7

    .line 105
    .line 106
    if-ne p0, v5, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, v2}, Lbmbi;->a(Ljava/util/List;II)Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {v3, v2, v1}, Lbmbi;->a(Ljava/util/List;II)Ljava/util/List;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_7
    add-int p0, v4, v5

    .line 119
    .line 120
    add-int/lit8 v6, v2, 0x4

    .line 121
    .line 122
    if-lt p0, v6, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result p0

    .line 127
    .line 128
    if-ne p0, v5, :cond_8

    .line 129
    add-int/2addr v5, p1

    .line 130
    sub-int/2addr v2, v5

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x2

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_8
    add-int/lit8 p0, v4, -0x1

    .line 136
    sub-int/2addr v2, p0

    .line 137
    .line 138
    add-int/lit8 v5, v2, 0x2

    .line 139
    move v2, p0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v3, v2, v5}, Lbmbi;->a(Ljava/util/List;II)Ljava/util/List;

    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    add-int/2addr v2, v7

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1, v2}, Lbmbi;->a(Ljava/util/List;II)Ljava/util/List;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lxwo;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lbmbi;->b(Lxwo;)[[Lcqxc;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    aget-object p1, p1, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_4

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static h(Laino;FZ)Lcesx;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcesx;->a:Lcesx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcord;->a:Lcord;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lcord;

    .line 20
    .line 21
    iget-wide v3, p0, Laino;->c:D

    .line 22
    .line 23
    iput-wide v3, v2, Lcord;->b:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v2, Lcord;

    .line 31
    .line 32
    iget-wide v5, p0, Laino;->d:D

    .line 33
    .line 34
    iput-wide v5, v2, Lcord;->c:D

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcord;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v2, Lcesx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v1, v2, Lcesx;->c:Lcord;

    .line 53
    .line 54
    iget v1, v2, Lcesx;->b:I

    .line 55
    const/4 v7, 0x1

    .line 56
    or-int/2addr v1, v7

    .line 57
    .line 58
    iput v1, v2, Lcesx;->b:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Laino;->n(Laino;)I

    .line 62
    move-result v1

    .line 63
    int-to-double v1, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v8, Lcesx;

    .line 71
    .line 72
    iget v9, v8, Lcesx;->b:I

    .line 73
    .line 74
    or-int/lit8 v9, v9, 0x4

    .line 75
    .line 76
    iput v9, v8, Lcesx;->b:I

    .line 77
    .line 78
    iput-wide v1, v8, Lcesx;->e:D

    .line 79
    .line 80
    iget-object v1, p0, Laino;->j:Lj$/util/OptionalDouble;

    .line 81
    .line 82
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8, v9}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 86
    move-result-wide v1

    .line 87
    double-to-int v1, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v2, Lcesx;

    .line 95
    .line 96
    iget v8, v2, Lcesx;->b:I

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x10

    .line 99
    .line 100
    iput v8, v2, Lcesx;->b:I

    .line 101
    int-to-double v8, v1

    .line 102
    .line 103
    iput-wide v8, v2, Lcesx;->g:D

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laino;->l()F

    .line 107
    move-result v1

    .line 108
    float-to-double v1, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v8, Lcesx;

    .line 116
    .line 117
    iget v9, v8, Lcesx;->b:I

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x20

    .line 120
    .line 121
    iput v9, v8, Lcesx;->b:I

    .line 122
    .line 123
    iput-wide v1, v8, Lcesx;->h:D

    .line 124
    .line 125
    iget-object v1, p0, Laino;->l:Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 133
    move-result-wide v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v8, Lcesx;

    .line 141
    .line 142
    iget v9, v8, Lcesx;->b:I

    .line 143
    .line 144
    or-int/lit8 v9, v9, 0x40

    .line 145
    .line 146
    iput v9, v8, Lcesx;->b:I

    .line 147
    .line 148
    iput-wide v1, v8, Lcesx;->i:J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v1, Lcesx;

    .line 156
    .line 157
    iget v2, v1, Lcesx;->b:I

    .line 158
    .line 159
    or-int/lit16 v2, v2, 0x100

    .line 160
    .line 161
    iput v2, v1, Lcesx;->b:I

    .line 162
    .line 163
    iput-boolean v7, v1, Lcesx;->j:Z

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_0

    .line 170
    float-to-double v1, p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast p1, Lcesx;

    .line 178
    .line 179
    iget v8, p1, Lcesx;->b:I

    .line 180
    .line 181
    or-int/lit8 v8, v8, 0x8

    .line 182
    .line 183
    iput v8, p1, Lcesx;->b:I

    .line 184
    .line 185
    iput-wide v1, p1, Lcesx;->f:D

    .line 186
    .line 187
    :cond_0
    sget-object p1, Lchhu;->a:Lchhu;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v1, Lchhu;

    .line 199
    .line 200
    iget v2, v1, Lchhu;->b:I

    .line 201
    or-int/2addr v2, v7

    .line 202
    .line 203
    iput v2, v1, Lchhu;->b:I

    .line 204
    .line 205
    iput-wide v3, v1, Lchhu;->c:D

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v1, Lchhu;

    .line 213
    .line 214
    iget v2, v1, Lchhu;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    iput v2, v1, Lchhu;->b:I

    .line 219
    .line 220
    iput-wide v5, v1, Lchhu;->d:D

    .line 221
    .line 222
    if-eqz p2, :cond_1

    .line 223
    .line 224
    iget-object p0, p0, Laino;->f:Lj$/util/OptionalDouble;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 228
    move-result p2

    .line 229
    .line 230
    if-eqz p2, :cond_1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 234
    move-result-wide v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast p0, Lchhu;

    .line 242
    .line 243
    iget p2, p0, Lchhu;->b:I

    .line 244
    .line 245
    or-int/lit8 p2, p2, 0x4

    .line 246
    .line 247
    iput p2, p0, Lchhu;->b:I

    .line 248
    .line 249
    iput-wide v1, p0, Lchhu;->e:D

    .line 250
    .line 251
    .line 252
    :cond_1
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    check-cast p0, Lchhu;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast p1, Lcesx;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object p0, p1, Lcesx;->d:Lchhu;

    .line 268
    .line 269
    iget p0, p1, Lcesx;->b:I

    .line 270
    .line 271
    or-int/lit8 p0, p0, 0x2

    .line 272
    .line 273
    iput p0, p1, Lcesx;->b:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    check-cast p0, Lcesx;

    .line 280
    return-object p0
.end method

.method public static i(Lblth;Z)Lcfrd;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblth;->k()[Lblhr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lblth;->b()I

    .line 23
    move-result v6

    .line 24
    .line 25
    if-ne v6, v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v2

    .line 28
    .line 29
    :goto_1
    iget-object v6, v4, Lblhr;->d:Lxxn;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget v6, v6, Lxxn;->h:I

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v2

    .line 36
    .line 37
    :goto_2
    iget-object v7, v4, Lblhr;->o:Lxwe;

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lbinq;->s(Lxwe;)Lcfqy;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    iget-object v8, v4, Lblhr;->p:Lxwe;

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lbinq;->s(Lxwe;)Lcfqy;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    sget-object v9, Lcfrm;->a:Lcfrm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    sget-object v10, Lcfrn;->a:Lcfrn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    check-cast v10, Lbvmw;

    .line 62
    .line 63
    iget-object v11, v4, Lblhr;->b:Lxxb;

    .line 64
    .line 65
    iget-wide v11, v11, Lxxb;->Z:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v13, v10, Lbvmw;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v13, Lcfrn;

    .line 73
    .line 74
    iget v14, v13, Lcfrn;->b:I

    .line 75
    .line 76
    or-int/lit8 v14, v14, 0x20

    .line 77
    .line 78
    iput v14, v13, Lcfrn;->b:I

    .line 79
    .line 80
    iput-wide v11, v13, Lcfrn;->i:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    check-cast v10, Lcfrn;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v11, Lcfrm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object v10, v11, Lcfrm;->r:Lcfrn;

    .line 99
    .line 100
    iget v10, v11, Lcfrm;->b:I

    .line 101
    .line 102
    const/high16 v12, 0x100000

    .line 103
    or-int/2addr v10, v12

    .line 104
    .line 105
    iput v10, v11, Lcfrm;->b:I

    .line 106
    .line 107
    iget-object v10, v4, Lblhr;->g:Lj$/util/Optional;

    .line 108
    const/4 v11, -0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    check-cast v10, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v11, Lcfrm;

    .line 130
    .line 131
    iget v12, v11, Lcfrm;->b:I

    .line 132
    .line 133
    or-int/lit8 v12, v12, 0x4

    .line 134
    .line 135
    iput v12, v11, Lcfrm;->b:I

    .line 136
    .line 137
    iput v10, v11, Lcfrm;->c:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v10, Lcfrm;

    .line 145
    .line 146
    iget v11, v10, Lcfrm;->b:I

    .line 147
    .line 148
    or-int/lit8 v11, v11, 0x8

    .line 149
    .line 150
    iput v11, v10, Lcfrm;->b:I

    .line 151
    .line 152
    iput v6, v10, Lcfrm;->d:I

    .line 153
    .line 154
    iget-boolean v6, v4, Lblhr;->s:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v10, Lcfrm;

    .line 162
    .line 163
    iget v11, v10, Lcfrm;->b:I

    .line 164
    .line 165
    or-int/lit8 v11, v11, 0x40

    .line 166
    .line 167
    iput v11, v10, Lcfrm;->b:I

    .line 168
    .line 169
    iput-boolean v6, v10, Lcfrm;->g:Z

    .line 170
    .line 171
    iget-boolean v6, v4, Lblhr;->q:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v10, Lcfrm;

    .line 179
    .line 180
    iget v11, v10, Lcfrm;->b:I

    .line 181
    .line 182
    or-int/lit16 v11, v11, 0x80

    .line 183
    .line 184
    iput v11, v10, Lcfrm;->b:I

    .line 185
    .line 186
    iput-boolean v6, v10, Lcfrm;->h:Z

    .line 187
    .line 188
    iget v6, v4, Lblhr;->i:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v10, Lcfrm;

    .line 196
    .line 197
    iget v11, v10, Lcfrm;->b:I

    .line 198
    .line 199
    or-int/lit16 v11, v11, 0x200

    .line 200
    .line 201
    iput v11, v10, Lcfrm;->b:I

    .line 202
    .line 203
    iput v6, v10, Lcfrm;->j:I

    .line 204
    .line 205
    iget-wide v10, v4, Lblhr;->l:D

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v6, v9, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v6, Lcfrm;

    .line 213
    .line 214
    iget v12, v6, Lcfrm;->b:I

    .line 215
    .line 216
    or-int/lit16 v12, v12, 0x4000

    .line 217
    .line 218
    iput v12, v6, Lcfrm;->b:I

    .line 219
    .line 220
    iput-wide v10, v6, Lcfrm;->m:D

    .line 221
    .line 222
    iget v6, v4, Lblhr;->m:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v10, Lcfrm;

    .line 230
    .line 231
    iget v11, v10, Lcfrm;->b:I

    .line 232
    .line 233
    .line 234
    const v12, 0x8000

    .line 235
    or-int/2addr v11, v12

    .line 236
    .line 237
    iput v11, v10, Lcfrm;->b:I

    .line 238
    .line 239
    iput v6, v10, Lcfrm;->n:I

    .line 240
    .line 241
    iget v4, v4, Lblhr;->j:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v6, v9, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v6, Lcfrm;

    .line 249
    .line 250
    iget v10, v6, Lcfrm;->b:I

    .line 251
    .line 252
    or-int/lit16 v10, v10, 0x400

    .line 253
    .line 254
    iput v10, v6, Lcfrm;->b:I

    .line 255
    .line 256
    iput v4, v6, Lcfrm;->k:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v4, v9, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v4, Lcfrm;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iput-object v7, v4, Lcfrm;->p:Lcfqy;

    .line 269
    .line 270
    iget v6, v4, Lcfrm;->b:I

    .line 271
    .line 272
    const/high16 v7, 0x20000

    .line 273
    or-int/2addr v6, v7

    .line 274
    .line 275
    iput v6, v4, Lcfrm;->b:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v4, v9, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v4, Lcfrm;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object v8, v4, Lcfrm;->q:Lcfqy;

    .line 288
    .line 289
    iget v6, v4, Lcfrm;->b:I

    .line 290
    .line 291
    const/high16 v7, 0x40000

    .line 292
    or-int/2addr v6, v7

    .line 293
    .line 294
    iput v6, v4, Lcfrm;->b:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v4, v9, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v4, Lcfrm;

    .line 302
    .line 303
    iget v6, v4, Lcfrm;->b:I

    .line 304
    .line 305
    const/high16 v7, 0x200000

    .line 306
    or-int/2addr v6, v7

    .line 307
    .line 308
    iput v6, v4, Lcfrm;->b:I

    .line 309
    .line 310
    iput-boolean v5, v4, Lcfrm;->s:Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    check-cast v4, Lcfrm;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_2
    sget-object v0, Lcfrd;->a:Lcfrd;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lblth;->b()I

    .line 333
    move-result p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v2, Lcfrd;

    .line 341
    .line 342
    iget v3, v2, Lcfrd;->b:I

    .line 343
    or-int/2addr v3, v5

    .line 344
    .line 345
    iput v3, v2, Lcfrd;->b:I

    .line 346
    .line 347
    iput p0, v2, Lcfrd;->c:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast p0, Lcfrd;

    .line 355
    .line 356
    iget-object v2, p0, Lcfrd;->d:Lcmfj;

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 360
    move-result v3

    .line 361
    .line 362
    if-nez v3, :cond_3

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    iput-object v2, p0, Lcfrd;->d:Lcmfj;

    .line 369
    .line 370
    :cond_3
    iget-object p0, p0, Lcfrd;->d:Lcmfj;

    .line 371
    .line 372
    .line 373
    invoke-static {v1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    check-cast p0, Lcfrd;

    .line 380
    return-object p0
.end method

.method public static j(Lcesn;Z)Lj$/util/Optional;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcesn;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x20

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0x200

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lbjox;->a:Lbjox;

    .line 33
    .line 34
    new-instance v0, Lbjou;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lbjou;-><init>()V

    .line 38
    .line 39
    new-instance v1, Lbjbb;

    .line 40
    .line 41
    iget-wide v2, p0, Lcesn;->c:J

    .line 42
    long-to-int v2, v2

    .line 43
    .line 44
    iget-wide v3, p0, Lcesn;->d:J

    .line 45
    long-to-int v3, v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lbjbb;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbjou;->f(Lbjbb;)V

    .line 52
    .line 53
    iget-wide v1, p0, Lcesn;->g:D

    .line 54
    double-to-float v1, v1

    .line 55
    .line 56
    iput v1, v0, Lbjou;->g:F

    .line 57
    .line 58
    iget-wide v1, p0, Lcesn;->h:D

    .line 59
    double-to-float v1, v1

    .line 60
    .line 61
    iput v1, v0, Lbjou;->f:F

    .line 62
    .line 63
    iget-wide v1, p0, Lcesn;->i:D

    .line 64
    double-to-float v1, v1

    .line 65
    .line 66
    iput v1, v0, Lbjou;->e:F

    .line 67
    .line 68
    new-instance v1, Lbjoy;

    .line 69
    .line 70
    iget-wide v2, p0, Lcesn;->j:D

    .line 71
    double-to-float v2, v2

    .line 72
    .line 73
    iget-wide v3, p0, Lcesn;->k:D

    .line 74
    double-to-float v3, v3

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lbjoy;-><init>(FF)V

    .line 78
    .line 79
    iput-object v1, v0, Lbjou;->i:Lbjoy;

    .line 80
    .line 81
    iget v1, p0, Lcesn;->b:I

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x800

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-wide v1, p0, Lcesn;->l:D

    .line 88
    double-to-float v1, v1

    .line 89
    .line 90
    iput v1, v0, Lbjou;->h:F

    .line 91
    .line 92
    :cond_0
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcesn;->e:Lchhu;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lchhu;->a:Lchhu;

    .line 99
    .line 100
    :cond_1
    iget p1, p1, Lchhu;->b:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x4

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget p1, p0, Lcesn;->b:I

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0x8

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcesn;->e:Lchhu;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Lchhu;->a:Lchhu;

    .line 117
    .line 118
    :cond_2
    iget-wide v1, p1, Lchhu;->e:D

    .line 119
    double-to-float p1, v1

    .line 120
    .line 121
    iput p1, v0, Lbjou;->c:F

    .line 122
    .line 123
    iget-wide p0, p0, Lcesn;->f:D

    .line 124
    double-to-float p0, p0

    .line 125
    .line 126
    iput p0, v0, Lbjou;->d:F

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lbjou;->a()Lbjox;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static k(Lblzw;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lblzw;->m()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "  isElasticBearingEnabled: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "SharedCameraFeatureAvailability"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "  isSharedCameraEnabled: true"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lblzw;->w()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "  isSeparateVerticalFovConfigsEnabled: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lblzw;->s()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "  isMomentProcessorV2Enabled: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lblzw;->t()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "  isNav20CameraModeEnabled: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lblzw;->q()Z

    .line 133
    move-result p0

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p1, "  isLimitedControlledAccessApproachEnabled: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public static l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljna;->s(Landroid/content/Context;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lblwz;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lblwz;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 21
    move-object p1, p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    return-object p1
.end method

.method public static m(Landroid/content/res/Resources;Lblgx;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lblgx;->a:Lblgw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lblgw;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const p1, 0x7f080935

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :pswitch_1
    const p1, 0x7f080934

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :pswitch_2
    const p1, 0x7f080936

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    .line 46
    :pswitch_3
    const p1, 0x7f080933

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_4
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    .line 62
    :pswitch_5
    const p1, 0x7f080b93

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_6
    const p1, 0x7f080969

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_7
    const p1, 0x7f08095b

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    .line 89
    :pswitch_8
    const p1, 0x7f080958

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    .line 98
    :pswitch_9
    const p1, 0x7f080954

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_a
    const p1, 0x7f080956

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    .line 116
    :pswitch_b
    const p1, 0x7f08095a

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    .line 125
    :pswitch_c
    const p1, 0x7f080959

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    .line 134
    :pswitch_d
    const p1, 0x7f080955

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    .line 143
    :pswitch_e
    const p1, 0x7f080957

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    .line 152
    :pswitch_f
    const p1, 0x7f080953

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    .line 161
    :pswitch_10
    const p1, 0x7f080967

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    .line 170
    :pswitch_11
    const p1, 0x7f080965

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_12
    const p1, 0x7f080964

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :pswitch_13
    const p1, 0x7f080961

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_14
    const p1, 0x7f08095d

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    .line 206
    :pswitch_15
    const p1, 0x7f08095f

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    .line 215
    :pswitch_16
    const p1, 0x7f080963

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    .line 224
    :pswitch_17
    const p1, 0x7f080962

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    .line 233
    :pswitch_18
    const p1, 0x7f08095e

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    .line 242
    :pswitch_19
    const p1, 0x7f080960

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    .line 251
    :pswitch_1a
    const p1, 0x7f08095c

    .line 252
    .line 253
    .line 254
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    .line 260
    :pswitch_1b
    const p1, 0x7f080968

    .line 261
    .line 262
    .line 263
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    .line 269
    :pswitch_1c
    const p1, 0x7f080966

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    .line 278
    :pswitch_1d
    const p1, 0x7f08093b

    .line 279
    .line 280
    .line 281
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    .line 287
    :pswitch_1e
    const p1, 0x7f08093d

    .line 288
    .line 289
    .line 290
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    .line 296
    :pswitch_1f
    const p1, 0x7f08093c

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    .line 305
    :pswitch_20
    const p1, 0x7f080938

    .line 306
    .line 307
    .line 308
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    .line 314
    :pswitch_21
    const p1, 0x7f080937

    .line 315
    .line 316
    .line 317
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    .line 323
    :pswitch_22
    const p1, 0x7f080948

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    .line 332
    :pswitch_23
    const p1, 0x7f080947

    .line 333
    .line 334
    .line 335
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    .line 341
    :pswitch_24
    const p1, 0x7f080940

    .line 342
    .line 343
    .line 344
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    .line 350
    :pswitch_25
    const p1, 0x7f08093f

    .line 351
    .line 352
    .line 353
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    .line 359
    :pswitch_26
    const p1, 0x7f080944

    .line 360
    .line 361
    .line 362
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    .line 368
    :pswitch_27
    const p1, 0x7f080943

    .line 369
    .line 370
    .line 371
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    .line 377
    :pswitch_28
    const p1, 0x7f080942

    .line 378
    .line 379
    .line 380
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    .line 386
    :pswitch_29
    const p1, 0x7f080941

    .line 387
    .line 388
    .line 389
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    .line 395
    :pswitch_2a
    const p1, 0x7f080946

    .line 396
    .line 397
    .line 398
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    .line 404
    :pswitch_2b
    const p1, 0x7f080945

    .line 405
    .line 406
    .line 407
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    .line 413
    :pswitch_2c
    const p1, 0x7f080952

    .line 414
    .line 415
    .line 416
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    .line 422
    :pswitch_2d
    const p1, 0x7f080951

    .line 423
    .line 424
    .line 425
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    .line 431
    :pswitch_2e
    const p1, 0x7f08094a

    .line 432
    .line 433
    .line 434
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    .line 440
    :pswitch_2f
    const p1, 0x7f080949

    .line 441
    .line 442
    .line 443
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    .line 449
    :pswitch_30
    const p1, 0x7f08094e

    .line 450
    .line 451
    .line 452
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    .line 458
    :pswitch_31
    const p1, 0x7f08094d

    .line 459
    .line 460
    .line 461
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    .line 467
    :pswitch_32
    const p1, 0x7f08094c

    .line 468
    .line 469
    .line 470
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    .line 476
    :pswitch_33
    const p1, 0x7f08094b

    .line 477
    .line 478
    .line 479
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 480
    move-result-object p0

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    .line 485
    :pswitch_34
    const p1, 0x7f080950

    .line 486
    .line 487
    .line 488
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    .line 494
    :pswitch_35
    const p1, 0x7f08094f

    .line 495
    .line 496
    .line 497
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    .line 503
    :pswitch_36
    const p1, 0x7f080971

    .line 504
    .line 505
    .line 506
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 507
    move-result-object p0

    .line 508
    goto :goto_0

    .line 509
    .line 510
    .line 511
    :pswitch_37
    const p1, 0x7f080970

    .line 512
    .line 513
    .line 514
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 515
    move-result-object p0

    .line 516
    goto :goto_0

    .line 517
    .line 518
    .line 519
    :pswitch_38
    const p1, 0x7f08096d

    .line 520
    .line 521
    .line 522
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 523
    move-result-object p0

    .line 524
    goto :goto_0

    .line 525
    .line 526
    .line 527
    :pswitch_39
    const p1, 0x7f08096c

    .line 528
    .line 529
    .line 530
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 531
    move-result-object p0

    .line 532
    goto :goto_0

    .line 533
    .line 534
    .line 535
    :pswitch_3a
    const p1, 0x7f08096b

    .line 536
    .line 537
    .line 538
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 539
    move-result-object p0

    .line 540
    goto :goto_0

    .line 541
    .line 542
    .line 543
    :pswitch_3b
    const p1, 0x7f08096a

    .line 544
    .line 545
    .line 546
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 547
    move-result-object p0

    .line 548
    goto :goto_0

    .line 549
    .line 550
    .line 551
    :pswitch_3c
    const p1, 0x7f08096f

    .line 552
    .line 553
    .line 554
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 555
    move-result-object p0

    .line 556
    goto :goto_0

    .line 557
    .line 558
    .line 559
    :pswitch_3d
    const p1, 0x7f08096e

    .line 560
    .line 561
    .line 562
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 563
    move-result-object p0

    .line 564
    goto :goto_0

    .line 565
    .line 566
    .line 567
    :pswitch_3e
    const p1, 0x7f08093a

    .line 568
    .line 569
    .line 570
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 571
    move-result-object p0

    .line 572
    goto :goto_0

    .line 573
    .line 574
    .line 575
    :pswitch_3f
    const p1, 0x7f080939

    .line 576
    .line 577
    .line 578
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 579
    move-result-object p0

    .line 580
    goto :goto_0

    .line 581
    .line 582
    .line 583
    :pswitch_40
    const p1, 0x7f08093e

    .line 584
    .line 585
    .line 586
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 587
    move-result-object p0

    .line 588
    goto :goto_0

    .line 589
    .line 590
    .line 591
    :pswitch_41
    const p1, 0x7f080932

    .line 592
    .line 593
    .line 594
    invoke-static {p0, p1, v0}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 595
    move-result-object p0

    .line 596
    goto :goto_0

    .line 597
    .line 598
    :pswitch_42
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 599
    .line 600
    .line 601
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 602
    .line 603
    :goto_0
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 604
    .line 605
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 606
    .line 607
    .line 608
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 612
    return-object p0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lblhb;)Lblxi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lblxi;->a()Lcmad;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lblhb;->i:Lblgx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcmad;->G(Lblgx;)V

    .line 10
    .line 11
    iget-object v1, p0, Lblhb;->l:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcmad;->E(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p0, p0, Lblhb;->j:Lblgm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcmad;->F(Lblgm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmad;->D()Lblxi;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static o(Lblyd;Lblwy;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p1, Lblwy;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lblyd;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lblyd;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    iget-boolean p0, p0, Lblyd;->c:Z

    .line 19
    return p0
.end method

.method public static p(Lblhc;Lblhc;)Z
    .locals 11

    .line 1
    .line 2
    iget-object p1, p1, Lblhc;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Lbwkw;

    .line 6
    .line 7
    iget v0, v0, Lbwkw;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lblhc;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    check-cast v1, Lbwkw;

    .line 13
    .line 14
    iget v1, v1, Lbwkw;->d:I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    const/4 v0, 0x0

    .line 19
    move v3, v0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lblhe;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lblhe;

    .line 34
    .line 35
    iget v6, v4, Lblhe;->f:I

    .line 36
    .line 37
    iget v7, v5, Lblhe;->f:I

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    .line 44
    iget-object v9, v4, Lblhe;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v5, Lblhe;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    iget-object v9, v4, Lblhe;->c:Lciid;

    .line 55
    .line 56
    iget-object v10, v5, Lblhe;->c:Lciid;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lciid;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    iget-object v4, v4, Lblhe;->d:Lblgx;

    .line 65
    .line 66
    iget-object v5, v5, Lblhe;->d:Lblgx;

    .line 67
    .line 68
    iget-object v4, v4, Lblgx;->a:Lblgw;

    .line 69
    .line 70
    iget-object v5, v5, Lblgx;->a:Lblgw;

    .line 71
    .line 72
    if-eq v4, v5, :cond_1

    .line 73
    :cond_0
    const/4 v4, 0x4

    .line 74
    .line 75
    if-ne v6, v4, :cond_3

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    if-ne v7, v4, :cond_3

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    throw v8

    .line 84
    :cond_3
    return v2

    .line 85
    :cond_4
    throw v8

    .line 86
    :cond_5
    return v0

    .line 87
    :cond_6
    return v2
.end method

.method public static q(Lblwp;I)Lblwl;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lblwp;->e:Lblwl;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lblwp;->f:Lblwl;

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static r(Lanfl;Lblzy;Z)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lblzy;->i()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iget-object p0, p0, Lanfl;->c:Lblzk;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lblzk;->e:Lblzh;

    .line 13
    .line 14
    sget-object p1, Lblzh;->c:Lblzh;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lblzk;->e:Lblzh;

    .line 21
    .line 22
    sget-object v2, Lblzh;->a:Lblzh;

    .line 23
    .line 24
    if-ne p1, v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lblzk;->d()Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lblzk;->c()Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    return v1
.end method

.method private static s(Lxwe;)Lcfqy;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcfqy;->a:Lcfqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lxwe;->a:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbyva;->a(Lj$/time/Duration;)D

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v3, Lcfqy;

    .line 20
    .line 21
    iget v4, v3, Lcfqy;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lcfqy;->b:I

    .line 26
    .line 27
    iput-wide v1, v3, Lcfqy;->c:D

    .line 28
    .line 29
    iget-object p0, p0, Lxwe;->b:Lj$/time/Duration;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbyva;->a(Lj$/time/Duration;)D

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast p0, Lcfqy;

    .line 43
    .line 44
    iget v3, p0, Lcfqy;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    iput v3, p0, Lcfqy;->b:I

    .line 49
    .line 50
    iput-wide v1, p0, Lcfqy;->d:D

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lcfqy;

    .line 57
    return-object p0
.end method
