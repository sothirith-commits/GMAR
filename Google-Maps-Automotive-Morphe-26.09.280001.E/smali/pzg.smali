.class public final Lpzg;
.super Lpyz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public final bridge synthetic a([B)Lpya;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpzm;->a:Lpzm;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpzm;

    .line 12
    .line 13
    new-instance v0, Lpyq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpyq;-><init>(Lpzm;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    :try_start_1
    invoke-static {}, Lakck;->a()Lakck;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Laiyo;->a:Laiyo;

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laiyo;

    .line 30
    .line 31
    new-instance p1, Lpyq;

    .line 32
    .line 33
    sget-object v0, Lpzm;->a:Lpzm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v1, Lpzm;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lpzm;->c:Laiyo;

    .line 50
    .line 51
    iget p0, v1, Lpzm;->b:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    iput p0, v1, Lpzm;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpzm;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lpyq;-><init>(Lpzm;)V
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Failed to parse raw data to a proto."

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final b()Lpyy;
    .locals 0

    .line 1
    sget-object p0, Lpyy;->j:Lpyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrzt;
    .locals 0

    .line 1
    sget-object p0, Lsan;->k:Lrzt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Laixl;)Ljava/util/List;
    .locals 8

    .line 1
    iget p0, p1, Laixl;->c:I

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laixl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laixh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laixh;->a:Laixh;

    .line 13
    .line 14
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laixh;->b:Lakdp;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laixg;

    .line 36
    .line 37
    iget v1, v0, Laixg;->b:I

    .line 38
    .line 39
    invoke-static {v1}, La;->aA(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Laixg;->c:Laiyo;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Laiyo;->a:Laiyo;

    .line 55
    .line 56
    :cond_3
    sget-object v1, Lpzl;->a:Lpzl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v0, Laiyo;->c:Lajhm;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Lajhm;->a:Lajhm;

    .line 67
    .line 68
    :cond_4
    iget-object v4, v4, Lajhm;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 74
    .line 75
    check-cast v5, Lpzl;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, v5, Lpzl;->b:I

    .line 81
    .line 82
    or-int/2addr v6, v2

    .line 83
    iput v6, v5, Lpzl;->b:I

    .line 84
    .line 85
    iput-object v4, v5, Lpzl;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v0, Laiyo;->c:Lajhm;

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    sget-object v4, Lajhm;->a:Lajhm;

    .line 92
    .line 93
    :cond_5
    iget-object v4, v4, Lajhm;->k:Lajhf;

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    sget-object v4, Lajhf;->a:Lajhf;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 103
    .line 104
    check-cast v5, Lpzl;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v4, v5, Lpzl;->d:Lajhf;

    .line 110
    .line 111
    iget v4, v5, Lpzl;->b:I

    .line 112
    .line 113
    or-int/2addr v4, v3

    .line 114
    iput v4, v5, Lpzl;->b:I

    .line 115
    .line 116
    iget-object v4, v0, Laiyo;->c:Lajhm;

    .line 117
    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    sget-object v4, Lajhm;->a:Lajhm;

    .line 121
    .line 122
    :cond_7
    iget-object v4, v4, Lajhm;->h:Lajhe;

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    sget-object v4, Lajhe;->a:Lajhe;

    .line 127
    .line 128
    :cond_8
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 132
    .line 133
    check-cast v5, Lpzl;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v5, Lpzl;->e:Lajhe;

    .line 139
    .line 140
    iget v4, v5, Lpzl;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x4

    .line 143
    .line 144
    iput v4, v5, Lpzl;->b:I

    .line 145
    .line 146
    iget-object v4, v0, Laiyo;->c:Lajhm;

    .line 147
    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    sget-object v4, Lajhm;->a:Lajhm;

    .line 151
    .line 152
    :cond_9
    iget-object v4, v4, Lajhm;->m:Lakdp;

    .line 153
    .line 154
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 158
    .line 159
    check-cast v5, Lpzl;

    .line 160
    .line 161
    iget-object v6, v5, Lpzl;->f:Lakdp;

    .line 162
    .line 163
    invoke-interface {v6}, Lakdp;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    invoke-static {v6}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v5, Lpzl;->f:Lakdp;

    .line 174
    .line 175
    :cond_a
    iget-object v5, v5, Lpzl;->f:Lakdp;

    .line 176
    .line 177
    invoke-static {v4, v5}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lpzl;

    .line 185
    .line 186
    new-instance v4, Lpyq;

    .line 187
    .line 188
    sget-object v5, Lpzm;->a:Lpzm;

    .line 189
    .line 190
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 198
    .line 199
    check-cast v6, Lpzm;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Lpzm;->c:Laiyo;

    .line 205
    .line 206
    iget v0, v6, Lpzm;->b:I

    .line 207
    .line 208
    or-int/2addr v0, v2

    .line 209
    iput v0, v6, Lpzm;->b:I

    .line 210
    .line 211
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, Lakcr;->b:Lakcx;

    .line 215
    .line 216
    check-cast v0, Lpzm;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lpzm;->d:Lpzl;

    .line 222
    .line 223
    iget v1, v0, Lpzm;->b:I

    .line 224
    .line 225
    or-int/2addr v1, v3

    .line 226
    iput v1, v0, Lpzm;->b:I

    .line 227
    .line 228
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lpzm;

    .line 233
    .line 234
    invoke-direct {v4, v0}, Lpyq;-><init>(Lpzm;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lpyq;->b()Lpyr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_b
    return-object p1
.end method

.method public final bridge synthetic f(Lpye;)[B
    .locals 0

    .line 1
    check-cast p1, Lpyr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpyr;->a()Lpzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Laixl;)Ljava/util/List;
    .locals 5

    .line 1
    iget p0, p1, Laixl;->c:I

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laixl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laixh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laixh;->a:Laixh;

    .line 13
    .line 14
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laixh;->b:Lakdp;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laixg;

    .line 36
    .line 37
    iget v1, v0, Laixg;->b:I

    .line 38
    .line 39
    invoke-static {v1}, La;->aA(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    sget-object v1, Lpyz;->j:Lpyz;

    .line 50
    .line 51
    iget-object v2, v0, Laixg;->c:Laiyo;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Laiyo;->a:Laiyo;

    .line 56
    .line 57
    :cond_3
    iget-object v2, v2, Laiyo;->c:Lajhm;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lajhm;->a:Lajhm;

    .line 62
    .line 63
    :cond_4
    iget-object v2, v2, Lajhm;->e:Lajhp;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lajhp;->a:Lajhp;

    .line 68
    .line 69
    :cond_5
    iget-object v0, v0, Laixg;->c:Laiyo;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Laiyo;->a:Laiyo;

    .line 74
    .line 75
    :cond_6
    iget-object v0, v0, Laiyo;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lpyr;->k(Lajhp;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lpyb;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v1, v3, v0, v4}, Lpyb;-><init>(Lpyz;ILjava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    return-object p1
.end method
