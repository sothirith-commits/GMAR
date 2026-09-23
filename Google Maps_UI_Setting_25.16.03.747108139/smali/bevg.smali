.class public final synthetic Lbevg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;[IC)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    if-gt v2, p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(Lbehd;Ljava/util/List;Ljava/util/Set;)[I
    .locals 11

    .line 1
    invoke-interface {p0}, Lbehd;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/PriorityQueue;

    .line 15
    .line 16
    new-instance v3, Lmiq;

    .line 17
    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lmiq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    invoke-interface {p0}, Lbehd;->h()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_3

    .line 38
    .line 39
    invoke-interface {p0, v4}, Lbehd;->m(I)Lbehc;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Lbehc;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v5}, Lbehc;->g()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_2
    if-ge v3, p0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v5, p2

    .line 93
    check-cast v5, Lbehc;

    .line 94
    .line 95
    new-instance v4, Lbjrt;

    .line 96
    .line 97
    invoke-interface {v5}, Lbehc;->h()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-long v6, p2

    .line 102
    invoke-interface {v5}, Lbehc;->g()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-long v8, p2

    .line 107
    invoke-direct/range {v4 .. v9}, Lbjrt;-><init>(Ljava/lang/Object;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object v1

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    new-array p2, p0, [I

    .line 122
    .line 123
    move v1, v3

    .line 124
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v6, v4

    .line 135
    check-cast v6, Lbehc;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v6}, Lbehc;->h()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    aput v4, p2, v1

    .line 144
    .line 145
    invoke-interface {v6}, Lbehc;->h()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v1

    .line 150
    int-to-long v7, v4

    .line 151
    new-instance v5, Lbjrt;

    .line 152
    .line 153
    const-wide/16 v9, 0x1

    .line 154
    .line 155
    invoke-direct/range {v5 .. v10}, Lbjrt;-><init>(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-ge v1, p0, :cond_8

    .line 165
    .line 166
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    :goto_4
    if-ge v3, p0, :cond_9

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v5, v1

    .line 181
    check-cast v5, Lbehc;

    .line 182
    .line 183
    invoke-interface {v5}, Lbehc;->h()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {v5}, Lbehc;->g()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v1, v2, p2}, Lbevg;->f(II[I)Lbhrg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v2, v1, Lbhrg;->a:I

    .line 196
    .line 197
    iget v1, v1, Lbhrg;->b:I

    .line 198
    .line 199
    int-to-long v6, v2

    .line 200
    int-to-long v8, v1

    .line 201
    new-instance v4, Lbjrt;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, Lbjrt;-><init>(Ljava/lang/Object;JJ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    return-object p2
.end method

.method public static c(Llwf;I)Lbzra;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llwf;->r()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lazhw;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lbzra;->a:Lbzra;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Lbzra;

    .line 19
    .line 20
    iget v2, v1, Lbzra;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    iput v2, v1, Lbzra;->b:I

    .line 25
    .line 26
    iput p1, v1, Lbzra;->d:I

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p1, Lbzra;

    .line 36
    .line 37
    iget v1, p1, Lbzra;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, p1, Lbzra;->b:I

    .line 42
    .line 43
    iput-object p0, p1, Lbzra;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbzra;

    .line 50
    .line 51
    return-object p0
.end method

.method public static d(D)I
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-int p0, p0

    .line 8
    return p0
.end method

.method public static e(D)I
    .locals 2

    .line 1
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-int p0, p0

    .line 8
    return p0
.end method

.method public static f(II[I)Lbhrg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbevg;->g(II[IZ)Lbhrg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(II[IZ)Lbhrg;
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    move p3, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p2, p0}, Lbevg;->h([II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    move v2, p3

    .line 21
    move p3, p0

    .line 22
    move p0, v2

    .line 23
    :goto_1
    if-lez p1, :cond_2

    .line 24
    .line 25
    invoke-static {p2, v0}, Lbevg;->h([II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p0

    .line 30
    add-int/2addr p1, p2

    .line 31
    :cond_2
    add-int/2addr p3, p0

    .line 32
    new-instance p0, Lbhrg;

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lbhrg;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private static h([II)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    neg-int p0, v0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method
