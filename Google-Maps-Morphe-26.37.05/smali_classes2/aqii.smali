.class public final Laqii;
.super Laqib;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laqgz;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Laqio;->a:Laqio;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laqio;

    .line 13
    .line 14
    new-instance v0, Laqhr;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Laqhr;-><init>(Laqio;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v0, Lciaa;->a:Lciaa;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lciaa;

    .line 31
    .line 32
    new-instance p1, Laqhr;

    .line 33
    .line 34
    sget-object v0, Laqio;->a:Laqio;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Laqio;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p0, v1, Laqio;->c:Lciaa;

    .line 51
    .line 52
    iget p0, v1, Laqio;->b:I

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    iput p0, v1, Laqio;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Laqio;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Laqhr;-><init>(Laqio;)V
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    return-object p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Failed to parse raw data to a proto."

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p1
.end method

.method public final b()Laqia;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqia;->j:Laqia;

    .line 3
    return-object p0
.end method

.method public final d()Lbcvp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcxe;->m:Lbcvp;

    .line 3
    return-object p0
.end method

.method public final e(Lchyv;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    iget p0, p1, Lchyv;->c:I

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lchyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lchyr;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lchyr;->a:Lchyr;

    .line 14
    .line 15
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object p0, p0, Lchyr;->b:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lchyq;

    .line 37
    .line 38
    iget v1, v0, Lchyq;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La;->cc(I)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    move v1, v2

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lchyq;->c:Lciaa;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lciaa;->a:Lciaa;

    .line 56
    .line 57
    :cond_3
    sget-object v1, Laqin;->a:Laqin;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v4, v0, Lciaa;->c:Lcioi;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lcioi;->a:Lcioi;

    .line 68
    .line 69
    :cond_4
    iget-object v4, v4, Lcioi;->g:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v5, Laqin;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget v6, v5, Laqin;->b:I

    .line 82
    or-int/2addr v6, v2

    .line 83
    .line 84
    iput v6, v5, Laqin;->b:I

    .line 85
    .line 86
    iput-object v4, v5, Laqin;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lciaa;->c:Lcioi;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    sget-object v4, Lcioi;->a:Lcioi;

    .line 93
    .line 94
    :cond_5
    iget-object v4, v4, Lcioi;->m:Lcioa;

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    sget-object v4, Lcioa;->a:Lcioa;

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v5, Laqin;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object v4, v5, Laqin;->d:Lcioa;

    .line 111
    .line 112
    iget v4, v5, Laqin;->b:I

    .line 113
    or-int/2addr v4, v3

    .line 114
    .line 115
    iput v4, v5, Laqin;->b:I

    .line 116
    .line 117
    iget-object v4, v0, Lciaa;->c:Lcioi;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    sget-object v4, Lcioi;->a:Lcioi;

    .line 122
    .line 123
    :cond_7
    iget-object v4, v4, Lcioi;->i:Lcinz;

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    sget-object v4, Lcinz;->a:Lcinz;

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v5, Laqin;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iput-object v4, v5, Laqin;->e:Lcinz;

    .line 140
    .line 141
    iget v4, v5, Laqin;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x4

    .line 144
    .line 145
    iput v4, v5, Laqin;->b:I

    .line 146
    .line 147
    iget-object v4, v0, Lciaa;->c:Lcioi;

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    sget-object v4, Lcioi;->a:Lcioi;

    .line 152
    .line 153
    :cond_9
    iget-object v4, v4, Lcioi;->o:Lcmfj;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lcmek;->bN(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Laqin;

    .line 163
    .line 164
    new-instance v4, Laqhr;

    .line 165
    .line 166
    sget-object v5, Laqio;->a:Laqio;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v6, Laqio;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iput-object v0, v6, Laqio;->c:Lciaa;

    .line 183
    .line 184
    iget v0, v6, Laqio;->b:I

    .line 185
    or-int/2addr v0, v2

    .line 186
    .line 187
    iput v0, v6, Laqio;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v0, Laqio;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v1, v0, Laqio;->d:Laqin;

    .line 200
    .line 201
    iget v1, v0, Laqio;->b:I

    .line 202
    or-int/2addr v1, v3

    .line 203
    .line 204
    iput v1, v0, Laqio;->b:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Laqio;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v0}, Laqhr;-><init>(Laqio;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Laqhr;->b()Laqhs;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    :cond_a
    return-object p1
.end method

.method public final bridge synthetic f(Laqhd;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqhs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqhs;->h()Laqio;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lchyv;Lbbyh;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget p0, p1, Lchyv;->c:I

    .line 3
    .line 4
    const/16 p2, 0x13

    .line 5
    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lchyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lchyr;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lchyr;->a:Lchyr;

    .line 14
    .line 15
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object p0, p0, Lchyr;->b:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lchyq;

    .line 37
    .line 38
    iget v0, p2, Lchyq;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, La;->cc(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Laqib;->j:Laqib;

    .line 51
    .line 52
    iget-object v1, p2, Lchyq;->c:Lciaa;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lciaa;->a:Lciaa;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v1, Lciaa;->c:Lcioi;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lcioi;->a:Lcioi;

    .line 63
    .line 64
    :cond_4
    iget-object v1, v1, Lcioi;->e:Lciol;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lciol;->a:Lciol;

    .line 69
    .line 70
    :cond_5
    iget-object p2, p2, Lchyq;->c:Lciaa;

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    sget-object p2, Lciaa;->a:Lciaa;

    .line 75
    .line 76
    :cond_6
    iget-object p2, p2, Lciaa;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2}, Laqhs;->m(Lciol;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v1, Laqha;

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v2, p2, v3}, Laqha;-><init>(Laqib;ILjava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    return-object p1
.end method
