.class Lnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcerv;

    .line 2
    .line 3
    sget-object p0, Lcjvj;->a:Lcjvj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcerv;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lnbh;->a:Lbvsz;

    .line 16
    .line 17
    iget v1, p1, Lcerv;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lcerz;->a(I)Lcerz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcerz;->a:Lcerz;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lcjvj;

    .line 37
    .line 38
    check-cast v0, Lcjvn;

    .line 39
    .line 40
    iget v0, v0, Lcjvn;->e:I

    .line 41
    .line 42
    iput v0, v1, Lcjvj;->d:I

    .line 43
    .line 44
    iget v0, v1, Lcjvj;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, v1, Lcjvj;->b:I

    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Lcerv;->d:Lcmfj;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcerw;

    .line 67
    .line 68
    sget-object v2, Lnbh;->b:Lbvsz;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v2, Lcjvj;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lcjvj;->e:Lcmfj;

    .line 85
    .line 86
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Lcjvj;->e:Lcmfj;

    .line 97
    .line 98
    :cond_2
    iget-object v2, v2, Lcjvj;->e:Lcmfj;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p1, Lcerv;->e:Lcmfj;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lceru;

    .line 121
    .line 122
    sget-object v2, Lnbh;->c:Lbvsz;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v2, Lcjvj;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lcjvj;->f:Lcmfj;

    .line 139
    .line 140
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v2, Lcjvj;->f:Lcmfj;

    .line 151
    .line 152
    :cond_4
    iget-object v2, v2, Lcjvj;->f:Lcmfj;

    .line 153
    .line 154
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget v0, p1, Lcerv;->b:I

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    sget-object v0, Lnbh;->d:Lbvsz;

    .line 165
    .line 166
    iget-object p1, p1, Lcerv;->f:Lcesb;

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    sget-object p1, Lcesb;->a:Lcesb;

    .line 171
    .line 172
    :cond_6
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 180
    .line 181
    check-cast v0, Lcjvj;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Lcjvp;

    .line 187
    .line 188
    iput-object p1, v0, Lcjvj;->g:Lcjvp;

    .line 189
    .line 190
    iget p1, v0, Lcjvj;->b:I

    .line 191
    .line 192
    or-int/lit8 p1, p1, 0x4

    .line 193
    .line 194
    iput p1, v0, Lcjvj;->b:I

    .line 195
    .line 196
    :cond_7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcjvj;

    .line 201
    .line 202
    return-object p0
.end method
