.class Lbqtg;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lccbv;

    .line 2
    .line 3
    sget-object p0, Lccbc;->a:Lccbc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lccbv;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lccbv;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Lbzwy;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v2, Lccbc;

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, v2, Lccbc;->f:I

    .line 34
    .line 35
    iget v0, v2, Lccbc;->b:I

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    iput v0, v2, Lccbc;->b:I

    .line 39
    .line 40
    :cond_1
    iget v0, p1, Lccbv;->c:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, La;->br(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v1, :cond_3

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Lccbv;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lccaz;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lccaz;->a:Lccaz;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v3, Lccbc;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, Lccbc;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, v3, Lccbc;->c:I

    .line 73
    .line 74
    :cond_3
    iget v0, p1, Lccbv;->c:I

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, La;->br(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v2, :cond_5

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, Lccbv;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lccba;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v0, Lccba;->a:Lccba;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v1, Lccbc;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lccbc;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v1, Lccbc;->c:I

    .line 107
    .line 108
    :cond_5
    iget-object v0, p1, Lccbv;->f:Lcmfj;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v1, Lccbc;

    .line 116
    .line 117
    iget-object v3, v1, Lccbc;->e:Lcmfj;

    .line 118
    .line 119
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v1, Lccbc;->e:Lcmfj;

    .line 130
    .line 131
    :cond_6
    iget-object v1, v1, Lccbc;->e:Lcmfj;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget v0, p1, Lccbv;->b:I

    .line 137
    .line 138
    and-int/2addr v0, v2

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Lbqtr;->b:Lbqtq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbqtq;->m()Lbvsm;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p1, Lccbv;->g:Lccbu;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Lccbu;->a:Lccbu;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lccbb;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v0, Lccbc;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, Lccbc;->g:Lccbb;

    .line 170
    .line 171
    iget p1, v0, Lccbc;->b:I

    .line 172
    .line 173
    or-int/2addr p1, v2

    .line 174
    iput p1, v0, Lccbc;->b:I

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lccbc;

    .line 181
    .line 182
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lccbc;

    .line 2
    .line 3
    sget-object p0, Lccbv;->a:Lccbv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lccbc;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, La;->cc(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lccbc;->c:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lccbc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lccaz;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lccaz;->a:Lccaz;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v3, Lccbv;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lccbv;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, v3, Lccbv;->c:I

    .line 45
    .line 46
    :cond_1
    iget v0, p1, Lccbc;->c:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, La;->cc(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    iget v0, p1, Lccbc;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lccbc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lccba;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Lccba;->a:Lccba;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v4, Lccbv;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, Lccbv;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v4, Lccbv;->c:I

    .line 81
    .line 82
    :cond_3
    iget-object v0, p1, Lccbc;->e:Lcmfj;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcmek;->eb(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    iget v0, p1, Lccbc;->b:I

    .line 88
    .line 89
    and-int/2addr v0, v2

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget v0, p1, Lccbc;->f:I

    .line 93
    .line 94
    invoke-static {v0}, Lbzwy;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    move v0, v2

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v3, Lccbv;

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    iput v0, v3, Lccbv;->e:I

    .line 111
    .line 112
    iget v0, v3, Lccbv;->b:I

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    iput v0, v3, Lccbv;->b:I

    .line 116
    .line 117
    :cond_5
    iget v0, p1, Lccbc;->b:I

    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Lbqtr;->b:Lbqtq;

    .line 123
    .line 124
    iget-object p1, p1, Lccbc;->g:Lccbb;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    sget-object p1, Lccbb;->a:Lccbb;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lccbu;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v0, Lccbv;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, Lccbv;->g:Lccbu;

    .line 147
    .line 148
    iget p1, v0, Lccbv;->b:I

    .line 149
    .line 150
    or-int/2addr p1, v1

    .line 151
    iput p1, v0, Lccbv;->b:I

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lccbv;

    .line 158
    .line 159
    return-object p0
.end method
