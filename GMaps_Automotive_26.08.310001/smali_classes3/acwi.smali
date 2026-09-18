.class public final Lacwi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TEST_TMPDIR"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    const-string v1, "Test code should never call System.exit()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static b(Ljava/util/Map;)Laeqp;
    .locals 7

    .line 1
    sget-object v0, Laeqp;->a:Laeqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ladue;

    .line 32
    .line 33
    iget-object v2, v2, Ladue;->e:Ladun;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Ladun;->a:Ladun;

    .line 38
    .line 39
    :cond_0
    sget-object v3, Laeov;->a:Laeov;

    .line 40
    .line 41
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laenr;

    .line 50
    .line 51
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast v4, Laeov;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v4, Laeov;->c:Laenr;

    .line 62
    .line 63
    iget v1, v4, Laeov;->b:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    or-int/2addr v1, v5

    .line 67
    iput v1, v4, Laeov;->b:I

    .line 68
    .line 69
    iget v1, v2, Ladun;->b:I

    .line 70
    .line 71
    invoke-static {v1}, La;->Y(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v5, v1

    .line 79
    :goto_1
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 83
    .line 84
    check-cast v1, Laeov;

    .line 85
    .line 86
    invoke-static {v5}, Laeuw;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v1, Laeov;->d:I

    .line 91
    .line 92
    iget-object v1, v2, Ladun;->c:Lajre;

    .line 93
    .line 94
    invoke-static {v1}, Lacwi;->d(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast v4, Laeov;

    .line 104
    .line 105
    iget-object v5, v4, Laeov;->e:Lajre;

    .line 106
    .line 107
    invoke-interface {v5}, Lajre;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v4, Laeov;->e:Lajre;

    .line 118
    .line 119
    :cond_2
    iget-object v4, v4, Laeov;->e:Lajre;

    .line 120
    .line 121
    invoke-static {v1, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Ladun;->d:Lajre;

    .line 125
    .line 126
    invoke-static {v1}, Lacwi;->d(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast v2, Laeov;

    .line 136
    .line 137
    iget-object v4, v2, Laeov;->f:Lajre;

    .line 138
    .line 139
    invoke-interface {v4}, Lajre;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v2, Laeov;->f:Lajre;

    .line 150
    .line 151
    :cond_3
    iget-object v2, v2, Laeov;->f:Lajre;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 160
    .line 161
    check-cast v1, Laeqp;

    .line 162
    .line 163
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Laeov;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Laeqp;->b:Lajre;

    .line 173
    .line 174
    invoke-interface {v3}, Lajre;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_4

    .line 179
    .line 180
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v1, Laeqp;->b:Lajre;

    .line 185
    .line 186
    :cond_4
    iget-object v1, v1, Laeqp;->b:Lajre;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Laeqp;

    .line 198
    .line 199
    return-object p0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladum;

    .line 16
    .line 17
    iget-object v0, v0, Ladum;->d:Laemh;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laemh;->a:Laemh;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Laemh;->c:Lajpc;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lajpc;->a:Lajpc;

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, v0, Lajpc;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ladum;

    .line 21
    .line 22
    sget-object v2, Laeou;->a:Laeou;

    .line 23
    .line 24
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Ladum;->c:Laemd;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Laemd;->a:Laemd;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast v4, Laeou;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, Laeou;->c:Laemd;

    .line 45
    .line 46
    iget v3, v4, Laeou;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v4, Laeou;->b:I

    .line 51
    .line 52
    iget-object v1, v1, Ladum;->d:Laemh;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Laemh;->a:Laemh;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v3, Laeou;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Laeou;->d:Laemh;

    .line 69
    .line 70
    iget v1, v3, Laeou;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, v3, Laeou;->b:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laeou;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method
