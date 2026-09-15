.class public final Laqfj;
.super Laqfa;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laqdy;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Laqdk;->a:Laqdk;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laqdk;

    .line 13
    .line 14
    new-instance p1, Laqeu;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Laqeu;-><init>(Laqdk;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Failed to parse raw data to a proto."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method

.method public final b()Laqez;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqez;->k:Laqez;

    .line 3
    return-object p0
.end method

.method public final d()Lbcsw;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcul;->n:Lbcsw;

    .line 3
    return-object p0
.end method

.method public final synthetic e(Lcips;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    iget p0, p1, Lcips;->c:I

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcips;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcipq;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcipq;->a:Lcipq;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p0, p0, Lcipq;->b:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcipp;

    .line 36
    .line 37
    iget v1, v0, Lcipp;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, La;->ch(I)I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    move v1, v2

    .line 46
    :cond_2
    const/4 v3, 0x2

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lcipp;->d:Lciqx;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lciqx;->a:Lciqx;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v1, Lciqx;->c:Lcjex;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lcjex;->a:Lcjex;

    .line 61
    .line 62
    :cond_4
    iget-object v1, v1, Lcjex;->r:Lcmwf;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lckhp;

    .line 79
    .line 80
    new-instance v5, Laqeu;

    .line 81
    .line 82
    sget-object v6, Laqdk;->a:Laqdk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Latxr;->cX(Lckhp;)Laqdi;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v7, Laqdk;

    .line 98
    .line 99
    iput-object v4, v7, Laqdk;->c:Laqdi;

    .line 100
    .line 101
    iget v4, v7, Laqdk;->b:I

    .line 102
    or-int/2addr v4, v2

    .line 103
    .line 104
    iput v4, v7, Laqdk;->b:I

    .line 105
    .line 106
    sget-object v4, Laqdj;->a:Laqdj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v7, v0, Lcipp;->d:Lciqx;

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    sget-object v7, Lciqx;->a:Lciqx;

    .line 117
    .line 118
    :cond_5
    iget-object v7, v7, Lciqx;->d:Lciqg;

    .line 119
    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    sget-object v7, Lciqg;->a:Lciqg;

    .line 123
    .line 124
    :cond_6
    iget-wide v7, v7, Lciqg;->c:J

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v9, Laqdj;

    .line 132
    .line 133
    iget v10, v9, Laqdj;->b:I

    .line 134
    or-int/2addr v10, v2

    .line 135
    .line 136
    iput v10, v9, Laqdj;->b:I

    .line 137
    .line 138
    iput-wide v7, v9, Laqdj;->c:J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v7, Laqdk;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Laqdj;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iput-object v4, v7, Laqdk;->d:Laqdj;

    .line 157
    .line 158
    iget v4, v7, Laqdk;->b:I

    .line 159
    or-int/2addr v4, v3

    .line 160
    .line 161
    iput v4, v7, Laqdk;->b:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Laqdk;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v4}, Laqeu;-><init>(Laqdk;)V

    .line 171
    .line 172
    new-instance v4, Laqev;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5}, Laqev;-><init>(Laqeu;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public final bridge synthetic f(Laqec;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqev;->h()Laqdk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic g(Lcips;Lbeew;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget p0, p1, Lcips;->c:I

    .line 3
    .line 4
    const/16 p2, 0x12

    .line 5
    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcips;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcipq;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcipq;->a:Lcipq;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p0, p0, Lcipq;->b:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lcipp;

    .line 36
    .line 37
    sget-object v0, Laqfa;->k:Laqfa;

    .line 38
    .line 39
    iget-object v1, p2, Lcipp;->d:Lciqx;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lciqx;->a:Lciqx;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lciqx;->c:Lcjex;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcjex;->a:Lcjex;

    .line 50
    .line 51
    :cond_2
    iget-object v1, v1, Lcjex;->c:Lcjey;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcjey;->a:Lcjey;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v1, Lcjey;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Laqdz;

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, v4, v1, v3}, Laqdz;-><init>(Laqfa;ILjava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    iget p2, p2, Lcipp;->c:I

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, La;->ch(I)I

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    if-ne p2, v4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Laqdz;->b()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
