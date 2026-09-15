.class public final synthetic Lbilz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lccru;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lccru;->c:Lccry;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lccry;->a:Lccry;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lbilz;->b(Lccry;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lccry;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, La;->bf(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Lccry;->c:Lcmvw;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcmvw;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, La;->bf(Z)V

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    .line 27
    iget-object p0, p0, Lccry;->c:Lcmvw;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    const-string p0, ","

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Lcpid;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcpid;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x3c

    .line 5
    .line 6
    iget p0, p0, Lcpid;->c:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public static d(Ljava/lang/String;)Lbuco;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuco;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbuco;-><init>([C)V

    .line 7
    .line 8
    const-string v1, "CREATE TABLE "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbuco;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p0, " ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p0, "account TEXT NOT NULL, "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p0, "key TEXT NOT NULL, "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p0, "message BLOB NOT NULL, "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p0, "windowStartTimestamp INTEGER NOT NULL, "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p0, "windowEndTimestamp INTEGER NOT NULL, "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string p0, "PRIMARY KEY (account, key))"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbuco;->f()Lbuco;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final e(Ljava/util/List;Lccyg;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v4, p1, Lccyg;->c:Lcmvw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Lcmvw;->d(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v5

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iget-object v4, p1, Lccyg;->c:Lcmvw;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lcmvw;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result p0

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    if-ne v2, p0, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static final f(Lccwj;)Lccwj;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lccwj;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lccvn;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    move-object v2, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast p0, Lccwj;

    .line 75
    .line 76
    iget v1, p0, Lccwj;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    iput v1, p0, Lccwj;->b:I

    .line 81
    .line 82
    iput-object v2, p0, Lccwj;->e:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    check-cast p0, Lccwj;

    .line 92
    return-object p0
.end method

.method public static final varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0
.end method

.method public static final h(Lccws;)Lbnlj;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lccws;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lbnlj;->a:Lbnlj;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lbnlj;->e:Lbnlj;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lbnlj;->d:Lbnlj;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lbnlj;->c:Lbnlj;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lbnlj;->b:Lbnlj;

    .line 34
    return-object p0
.end method

.method public static final i(Lbncc;)Lbnln;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbncc;->c:Lccru;

    .line 6
    .line 7
    iget-object v1, v0, Lccru;->h:Lccxq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lccxq;->a:Lccxq;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget v2, v1, Lccxq;->c:I

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x5

    .line 19
    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    move v9, v4

    .line 22
    goto :goto_6

    .line 23
    :cond_1
    const/4 v5, 0x2

    .line 24
    .line 25
    if-ne v2, v5, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lccxq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lccwy;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object v2, Lccwy;->a:Lccwy;

    .line 33
    .line 34
    :goto_0
    iget v2, v2, Lccwy;->l:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lccur;->a(I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    if-ne v2, v4, :cond_4

    .line 44
    const/4 v5, 0x3

    .line 45
    :goto_1
    move v9, v5

    .line 46
    goto :goto_6

    .line 47
    .line 48
    :cond_4
    :goto_2
    iget v2, v1, Lccxq;->c:I

    .line 49
    .line 50
    if-ne v2, v5, :cond_5

    .line 51
    .line 52
    iget-object v6, v1, Lccxq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lccwy;

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_5
    sget-object v6, Lccwy;->a:Lccwy;

    .line 58
    .line 59
    :goto_3
    iget v6, v6, Lccwy;->l:I

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lccur;->a(I)I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x7

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :cond_6
    if-ne v6, v7, :cond_7

    .line 70
    :goto_4
    goto :goto_1

    .line 71
    :cond_7
    :goto_5
    const/4 v5, 0x6

    .line 72
    .line 73
    if-ne v2, v5, :cond_8

    .line 74
    const/4 v5, 0x4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_8
    const/16 v6, 0xb

    .line 78
    .line 79
    if-ne v2, v6, :cond_9

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_9
    iget v1, v1, Lccxq;->e:I

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lccxp;->a(I)Lccxp;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    sget-object v1, Lccxp;->a:Lccxp;

    .line 91
    .line 92
    :cond_a
    sget-object v2, Lccxp;->h:Lccxp;

    .line 93
    .line 94
    if-ne v1, v2, :cond_b

    .line 95
    move v9, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_b
    move v9, v3

    .line 98
    .line 99
    :goto_6
    iget-object v1, v0, Lccru;->h:Lccxq;

    .line 100
    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    sget-object v1, Lccxq;->a:Lccxq;

    .line 104
    .line 105
    .line 106
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget v2, v1, Lccxq;->c:I

    .line 109
    .line 110
    if-ne v2, v4, :cond_d

    .line 111
    .line 112
    iget-object v2, v1, Lccxq;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lccya;

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_d
    sget-object v2, Lccya;->a:Lccya;

    .line 118
    .line 119
    :goto_7
    iget v2, v2, Lccya;->c:I

    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    if-ne v2, v3, :cond_f

    .line 124
    .line 125
    iget v2, v1, Lccxq;->c:I

    .line 126
    .line 127
    if-ne v2, v4, :cond_e

    .line 128
    .line 129
    iget-object v1, v1, Lccxq;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lccya;

    .line 132
    goto :goto_8

    .line 133
    .line 134
    :cond_e
    sget-object v1, Lccya;->a:Lccya;

    .line 135
    .line 136
    :goto_8
    iget v2, v1, Lccya;->c:I

    .line 137
    .line 138
    if-ne v2, v3, :cond_12

    .line 139
    .line 140
    iget-object v1, v1, Lccya;->d:Ljava/lang/Object;

    .line 141
    move-object v5, v1

    .line 142
    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    goto :goto_a

    .line 145
    .line 146
    :cond_f
    iget v2, v1, Lccxq;->c:I

    .line 147
    .line 148
    if-ne v2, v4, :cond_11

    .line 149
    .line 150
    if-ne v2, v4, :cond_10

    .line 151
    .line 152
    iget-object v1, v1, Lccxq;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lccya;

    .line 155
    goto :goto_9

    .line 156
    .line 157
    :cond_10
    sget-object v1, Lccya;->a:Lccya;

    .line 158
    .line 159
    :goto_9
    iget v2, v1, Lccya;->c:I

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    if-ne v2, v3, :cond_12

    .line 164
    .line 165
    iget-object v1, v1, Lccya;->d:Ljava/lang/Object;

    .line 166
    move-object v5, v1

    .line 167
    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/4 v5, 0x0

    .line 171
    :cond_12
    :goto_a
    move-object v10, v5

    .line 172
    .line 173
    iget-object p0, p0, Lbncc;->e:Lbwul;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lclqq;->z(I)I

    .line 186
    move-result v2

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_13

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Ljava/util/Map$Entry;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lccws;

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lbilz;->h(Lccws;)Lbnlj;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_b

    .line 228
    .line 229
    .line 230
    :cond_13
    invoke-static {v1}, Lclqq;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    iget-object v12, v0, Lccru;->d:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object p0, v0, Lccru;->e:Lcmwf;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result p0

    .line 246
    .line 247
    if-nez p0, :cond_14

    .line 248
    .line 249
    iget-object p0, v0, Lccru;->e:Lcmwf;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v1, 0xa

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_16

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Lccrt;

    .line 280
    .line 281
    iget v1, v1, Lccrt;->b:I

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_c

    .line 290
    .line 291
    :cond_14
    iget-object p0, v0, Lccru;->c:Lccry;

    .line 292
    .line 293
    if-nez p0, :cond_15

    .line 294
    .line 295
    sget-object p0, Lccry;->a:Lccry;

    .line 296
    .line 297
    :cond_15
    iget-object v0, p0, Lccry;->c:Lcmvw;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    :cond_16
    move-object v13, v0

    .line 302
    .line 303
    new-instance v8, Lbnln;

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v8 .. v13}, Lbnln;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 307
    return-object v8
.end method

.method public static final j(Lccrf;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccrf;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, La;->g()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    return v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {}, Lgav;->d()Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final k(Lccrf;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbilz;->j(Lccrf;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "Invalid AndroidPermissionType "

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lccrf;->ordinal()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    const-string p0, "android.permission.CAMERA"

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_4
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Collection;)Lcamn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "account NOT IN(?"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, ", ?"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const-string p1, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0, v0, v1}, Lbuhe;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcamn;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
